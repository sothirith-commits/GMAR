.class public final Ljmq;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqp;

.field public final c:Laoaz;

.field public final d:Lpgc;

.field private final e:Luhe;

.field private final f:Laokl;

.field private final g:Ljmo;

.field private final h:Lidu;

.field private final i:Laoaz;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lugc;Lpgc;Lpgc;Lfuv;Lqes;Luhe;Laeqp;)V
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
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljmq;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p7, p0, Ljmq;->d:Lpgc;

    .line 28
    .line 29
    iput-object p10, p0, Ljmq;->e:Luhe;

    .line 30
    .line 31
    iput-object p11, p0, Ljmq;->b:Laeqp;

    .line 32
    .line 33
    const-string p2, "NearbyAmenitiesOverlay"

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljmq;->f:Laokl;

    .line 40
    .line 41
    iget-object p1, p9, Lqes;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Lugc;->b()Luga;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p1, p2}, Lpgc;->aP(Lxcg;Luga;)Ljmo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljmq;->g:Ljmo;

    .line 58
    .line 59
    new-instance p1, Lidu;

    .line 60
    .line 61
    sget-object p2, Lakpr;->gQ:Lacjm;

    .line 62
    .line 63
    invoke-direct {p1, p2, p8}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljmq;->h:Lidu;

    .line 67
    .line 68
    new-instance p1, Lhtc;

    .line 69
    .line 70
    const/16 p2, 0x12

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Laobg;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ljmq;->c:Laoaz;

    .line 81
    .line 82
    new-instance p1, Lhtc;

    .line 83
    .line 84
    const/16 p2, 0x13

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laobg;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ljmq;->i:Laoaz;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmq;->i:Laoaz;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ljmq;->h:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmq;->g:Ljmo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljmo;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljmq;->e:Luhe;

    .line 12
    .line 13
    iget-object v2, p0, Ljmq;->b:Laeqp;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljmo;->b(Luhe;Laeqp;)V

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
    const-string v0, "NearbyAmenitiesOverlay"

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
    iget-object p0, p0, Ljmq;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->g:Ljmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmo;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljmo;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmhx;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmq;->g:Ljmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljmo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
