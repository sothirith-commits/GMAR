.class public final Lywh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lywk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lywh;->a:Lbgys;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lywc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbgwh;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    new-instance v1, Lovx;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lovx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lovz;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lovz;-><init>(Lctgk;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    new-instance v1, Lywc;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lywc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbgrc;->cp:Lbgrc;

    .line 63
    .line 64
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v6, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v6, v3, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v6, v2, v1

    .line 73
    .line 74
    invoke-static {}, Lokg;->f()Lbhan;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x5

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    new-instance v1, Lbgta;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 91
    .line 92
    new-instance v3, Lbgwt;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    aput-object v3, v2, p0

    .line 99
    .line 100
    new-instance p0, Lbgvz;

    .line 101
    .line 102
    const-class v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, p0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lywk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lywk;->s()Lpai;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lokj;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lywk;->v()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lxew;

    .line 35
    .line 36
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lbgtc;->b(Lbgtd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lywg;

    .line 44
    .line 45
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lywd;

    .line 52
    .line 53
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
