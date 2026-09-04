.class public final Lamt;
.super Lsm;
.source "PG"


# instance fields
.field public final a:Lcyei;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsm;-><init>([C)V

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iput-object v0, p0, Lamt;->a:Lcyei;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestCloseAll"

    return-object p0
.end method
