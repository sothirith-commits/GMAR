.class public final Lctcm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lctcm;->a:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lctcm;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown error"

    goto :goto_0

    :cond_0
    const-string p0, "Package not available"

    :goto_0
    const-string v0, "LoaderException{"

    const-string v1, "}"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
