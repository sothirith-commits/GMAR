.class public final Lhro;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ligp;

.field public final b:Lhsa;

.field public final c:Laokl;

.field public final d:Lqes;

.field public final e:Ladpa;

.field private final f:Laoaz;

.field private final g:Laoaz;

.field private final h:Laoaz;

.field private final i:Lpgc;

.field private final j:Lpgc;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Lrvr;Lzhv;Lpgc;Ligp;Lpgc;Lpgc;Lqes;Leti;Lhsa;)V
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
    invoke-direct {p0, p4, p5}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhro;->e:Ladpa;

    .line 26
    .line 27
    iput-object p7, p0, Lhro;->a:Ligp;

    .line 28
    .line 29
    iput-object p8, p0, Lhro;->j:Lpgc;

    .line 30
    .line 31
    iput-object p9, p0, Lhro;->i:Lpgc;

    .line 32
    .line 33
    iput-object p10, p0, Lhro;->d:Lqes;

    .line 34
    .line 35
    iput-object p12, p0, Lhro;->b:Lhsa;

    .line 36
    .line 37
    const-string p2, "DropPinOverlay"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhro;->c:Laokl;

    .line 44
    .line 45
    new-instance p4, Laol;

    .line 46
    .line 47
    const/16 p8, 0xe

    .line 48
    .line 49
    const/4 p9, 0x0

    .line 50
    move-object p5, p6

    .line 51
    move-object p7, p11

    .line 52
    move-object p6, p0

    .line 53
    invoke-direct/range {p4 .. p9}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Laobg;

    .line 57
    .line 58
    invoke-direct {p0, p4}, Laobg;-><init>(Laoex;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p6, Lhro;->f:Laoaz;

    .line 62
    .line 63
    new-instance p0, Lhra;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p6, p3, p1, p2}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laobg;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p6, Lhro;->g:Laoaz;

    .line 76
    .line 77
    new-instance p0, Lhlp;

    .line 78
    .line 79
    const/16 p1, 0x12

    .line 80
    .line 81
    invoke-direct {p0, p6, p1}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Laobg;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p6, Lhro;->h:Laoaz;

    .line 90
    .line 91
    return-void
.end method

.method private final l()Ligl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhro;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ligl;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhro;->k()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->cu:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhro;->l()Ligl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
    const-string v0, "DropPinOverlay"

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
    iget-object p0, p0, Lhro;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhro;->l()Ligl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ligl;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmhx;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhro;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhro;->k()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laegd;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->f:Laoaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhro;->k()Laegd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhst;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhro;->j:Lpgc;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpgc;->v(Lmhs;)Lztw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lztw;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhro;->i:Lpgc;

    .line 26
    .line 27
    iget-object p0, p0, Lmhr;->aB:Ldnf;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpgc;->r(Ldmx;)Lhth;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhth;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
