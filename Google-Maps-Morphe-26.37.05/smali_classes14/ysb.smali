.class Lysb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    invoke-static {}, Lysy;->c()Lbgwf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    new-instance v3, Lbgvz;

    .line 15
    .line 16
    const-class v5, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    new-array p0, p0, [Lbgwh;

    .line 24
    .line 25
    invoke-static {}, Lysy;->e()Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p0, v4

    .line 30
    .line 31
    invoke-static {}, Lysy;->b()Lbgwb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    new-instance v2, Lbgvz;

    .line 38
    .line 39
    invoke-direct {v2, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lysy;->a([Lbgwh;)Lbgwb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
