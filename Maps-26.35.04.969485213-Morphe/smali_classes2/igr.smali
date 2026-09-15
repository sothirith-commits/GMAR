.class Ligr;
.super Lify;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lifv;

    .line 3
    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v2, "android"

    .line 7
    .line 8
    const-class v3, Ligr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lifv;-><init>(Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lify;-><init>(Landroid/content/Context;Lifv;)V

    .line 22
    return-void
.end method


# virtual methods
.method public s(Ligf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t(Ligf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public u(Ligf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
