.class public final Lcosh;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcosh;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcosh;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unknown error"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p0, "Package not available"

    .line 11
    .line 12
    :goto_0
    const-string v0, "LoaderException{"

    .line 13
    .line 14
    const-string v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
