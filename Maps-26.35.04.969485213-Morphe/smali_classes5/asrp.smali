.class public final Lasrp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasrr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AllQuestionsPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasrp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Lahun;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 48
    .line 49
    new-instance v5, Lasri;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Lasri;-><init>(I)V

    .line 55
    .line 56
    new-array v6, v3, [Lbgtc;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-instance v1, Lbgpu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 69
    .line 70
    new-array p0, v4, [Lbgtc;

    .line 71
    .line 72
    new-instance v4, Lasri;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Lasri;-><init>(I)V

    .line 78
    .line 79
    sget-object v5, Lbgup;->t:Lbgup;

    .line 80
    .line 81
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v7, Lbgtu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    aput-object v7, p0, v3

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    aput-object v3, p0, v2

    .line 97
    .line 98
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x5

    .line 104
    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    new-instance p0, Lbgsu;

    .line 108
    .line 109
    const-class v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasrp;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lasrr;

    .line 3
    .line 4
    iget-object p0, p2, Lasrr;->e:Lbblq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbblp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 15
    .line 16
    new-instance p0, Lascu;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 20
    .line 21
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lasti;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lasti;-><init>()V

    .line 30
    .line 31
    iget-object p1, p2, Lasrr;->f:Lawop;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 35
    .line 36
    iget-object p0, p2, Lasrr;->d:Lasrq;

    .line 37
    .line 38
    iget-object p1, p0, Lasrq;->b:Lasvj;

    .line 39
    .line 40
    iget-object p1, p1, Lasvj;->d:Lbgqx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lasrq;->a()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lasrz;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 59
    .line 60
    iget-object p1, p2, Lasrr;->g:Lbdhs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance p2, Lasrv;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 70
    .line 71
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 72
    .line 73
    new-instance p3, Lbbrc;

    .line 74
    .line 75
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p0, p2, p3}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p0, Lasxx;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 92
    :cond_3
    return-void
.end method
