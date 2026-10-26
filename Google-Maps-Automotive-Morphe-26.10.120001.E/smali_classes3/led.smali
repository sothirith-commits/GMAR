.class public final Lled;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmht;

.field public final b:Lapev;

.field private final c:Laokl;

.field private final d:Llec;

.field private final e:Lley;

.field private final f:Ligl;

.field private final g:Lidu;

.field private final h:Laegd;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Ligp;Lrvr;Lzhv;Lmht;Lfuv;Llej;Lapev;Ljey;Lhpp;Lpgc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p5, p6}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lled;->a:Lmht;

    .line 38
    .line 39
    iput-object p10, p0, Lled;->b:Lapev;

    .line 40
    .line 41
    const-string p5, "RouteDisplayOverlay"

    .line 42
    .line 43
    invoke-virtual {p1, p0, p5}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lled;->c:Laokl;

    .line 48
    .line 49
    new-instance p1, Llec;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Llec;-><init>(Lled;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lled;->d:Llec;

    .line 55
    .line 56
    new-instance p5, Lles;

    .line 57
    .line 58
    const/4 p6, 0x1

    .line 59
    invoke-direct {p5, p6}, Lles;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-virtual {p2, p5, p3, p6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lled;->h:Laegd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lmhx;->H()Lrqk;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p11}, Ljey;->o()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-virtual {p13, p1, p9, p3, p5}, Lpgc;->aj(Llex;Llej;Lrqk;Z)Lley;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lled;->e:Lley;

    .line 86
    .line 87
    new-instance p1, Ligl;

    .line 88
    .line 89
    invoke-virtual {p2}, Laegd;->c()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Ligk;->a()Ligj;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3, p4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lled;->f:Ligl;

    .line 101
    .line 102
    new-instance p1, Lidu;

    .line 103
    .line 104
    sget-object p2, Lakpr;->lK:Lacjm;

    .line 105
    .line 106
    invoke-direct {p1, p2, p8, p12}, Lidu;-><init>(Lacjm;Lfuv;Lhpp;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lled;->g:Lidu;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->h:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lled;->g:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lled;->h:Laegd;

    .line 7
    .line 8
    iget-object v1, p0, Lled;->e:Lley;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lled;->f:Ligl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ligl;->a()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "RouteDisplayOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lled;->f:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lled;->h:Laegd;

    .line 10
    .line 11
    invoke-virtual {p0}, Laegd;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->e:Lley;

    .line 2
    .line 3
    invoke-virtual {p0}, Lley;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->e:Lley;

    .line 2
    .line 3
    invoke-virtual {p0}, Lley;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
