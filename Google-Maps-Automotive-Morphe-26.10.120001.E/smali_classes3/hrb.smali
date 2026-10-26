.class public final Lhrb;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ligp;

.field public final b:Landroid/content/Context;

.field public final c:Lkxh;

.field public final d:Laokl;

.field public final e:Laoaz;

.field public final f:Lqes;

.field private final g:Laoaz;

.field private final h:Laoaz;

.field private final i:Laoaz;

.field private final j:Lpgc;

.field private final k:Lpgc;


# direct methods
.method public constructor <init>(Lteu;Lrvr;Lzhv;Lpgc;Ligp;Landroid/content/Context;Lpgc;Lpgc;Lqes;Lkxh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lhrb;->a:Ligp;

    .line 26
    .line 27
    iput-object p6, p0, Lhrb;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, Lhrb;->k:Lpgc;

    .line 30
    .line 31
    iput-object p8, p0, Lhrb;->j:Lpgc;

    .line 32
    .line 33
    iput-object p9, p0, Lhrb;->f:Lqes;

    .line 34
    .line 35
    iput-object p10, p0, Lhrb;->c:Lkxh;

    .line 36
    .line 37
    const-string p2, "ConfirmationOverlay"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhrb;->d:Laokl;

    .line 44
    .line 45
    new-instance p1, Lhra;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p4, p0, p2}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Laobg;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lhrb;->e:Laoaz;

    .line 57
    .line 58
    new-instance p1, Lhlp;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Laobg;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lhrb;->g:Laoaz;

    .line 71
    .line 72
    new-instance p1, Lhdn;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p2}, Lhdn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Laobg;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lhrb;->h:Laoaz;

    .line 84
    .line 85
    new-instance p1, Lhlp;

    .line 86
    .line 87
    const/16 p2, 0x11

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Laobg;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lhrb;->i:Laoaz;

    .line 98
    .line 99
    return-void
.end method

.method private final l()Ligl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrb;->i:Laoaz;

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
.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrb;->k()Lmbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhrb;->l()Ligl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ligl;->a()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "HomeWorkConfirmationOverlay"

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
    iget-object p0, p0, Lhrb;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrb;->l()Ligl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ligl;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhrb;->f:Lqes;

    .line 9
    .line 10
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lxcg;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lmbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrb;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->k:Lpgc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpgc;->v(Lmhs;)Lztw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lztw;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhrb;->j:Lpgc;

    .line 11
    .line 12
    iget-object p0, p0, Lmhr;->aB:Ldnf;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lpgc;->r(Ldmx;)Lhth;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lhth;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
