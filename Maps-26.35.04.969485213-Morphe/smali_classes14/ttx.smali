.class Lttx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "Ltvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgpx;


# direct methods
.method public constructor <init>(Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lttx;->a:Lbgpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lttv;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4}, Lttv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lttx;->a:Lbgpx;

    .line 35
    .line 36
    new-array v5, v2, [Lbgtc;

    .line 37
    .line 38
    invoke-static {p0, v1, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v4

    .line 43
    .line 44
    new-array p0, v4, [Lbgtc;

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p0, v2

    .line 57
    .line 58
    new-instance v1, Lttv;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Lttv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p0, v3

    .line 69
    .line 70
    invoke-static {p0}, Luht;->a([Lbgtc;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v0, v2

    .line 75
    .line 76
    new-instance p0, Lbgsu;

    .line 77
    .line 78
    const-class v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
