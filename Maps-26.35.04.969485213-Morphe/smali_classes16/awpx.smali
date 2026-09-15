.class public final Lawpx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawpx;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {}, Lovm;->ao()Lowi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    sget-object v2, Lawpx;->a:Lbgyd;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x6

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    new-instance v0, Lbgpu;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 84
    .line 85
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v3, Lbgto;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    aput-object v3, v1, p0

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    const-class v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Ladvf;

    .line 2
    .line 3
    new-instance p0, Lawpw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Ladvf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
