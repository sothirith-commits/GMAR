.class Ldni;
.super Ldmp;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ldmm;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    const-class v3, Ldni;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldmm;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ldmp;-><init>(Landroid/content/Context;Ldmm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public s(Ldmw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t(Ldmw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public u(Ldmw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
