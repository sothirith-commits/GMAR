.class Lifa;
.super Lieh;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Liee;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lifa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liee;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lieh;-><init>(Landroid/content/Context;Liee;)V

    return-void
.end method


# virtual methods
.method public s(Lieo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lieo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u(Lieo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
