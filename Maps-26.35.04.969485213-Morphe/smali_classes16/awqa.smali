.class public Lawqa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawrw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    new-instance v2, Lawpv;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lawpv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbgqk;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-instance v2, Lawqe;

    .line 26
    .line 27
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lawpv;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lawpv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v4, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v2, v5, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, p0

    .line 42
    .line 43
    new-instance p0, Lbgsu;

    .line 44
    .line 45
    const-class v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    aput-object p0, v0, v4

    .line 51
    .line 52
    new-instance p0, Lbgsu;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
