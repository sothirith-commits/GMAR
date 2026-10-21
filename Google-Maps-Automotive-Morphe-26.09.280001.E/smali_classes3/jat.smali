.class public final Ljat;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmio;

.field public b:Z

.field public final c:Lhzn;

.field public final d:Lxee;

.field private final e:Lgdo;

.field private final f:Lleu;

.field private final g:Ljew;

.field private final h:Laolt;

.field private final i:Llfg;

.field private final j:Lihu;

.field private final k:Lrrr;

.field private final l:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Ladqy;Lmio;Lgdo;Lxee;Lleu;Ljew;Litq;Lsnf;Lihy;Lei;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Ljat;->a:Lmio;

    .line 29
    .line 30
    iput-object p6, p0, Ljat;->e:Lgdo;

    .line 31
    .line 32
    iput-object p7, p0, Ljat;->d:Lxee;

    .line 33
    .line 34
    iput-object p8, p0, Ljat;->f:Lleu;

    .line 35
    .line 36
    iput-object p9, p0, Ljat;->g:Ljew;

    .line 37
    .line 38
    const-string p2, "GuidanceRouteSelectOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljat;->h:Laolt;

    .line 45
    .line 46
    new-instance p1, Lrrr;

    .line 47
    .line 48
    sget-object p2, Lakqy;->go:Laclm;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lrrr;-><init>(Laclm;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljat;->k:Lrrr;

    .line 54
    .line 55
    new-instance p1, Ljas;

    .line 56
    .line 57
    invoke-direct {p1, p0, p10}, Ljas;-><init>(Ljat;Litq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmir;->H()Lrqj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p13, p1, p8, p2, p3}, Lei;->ax(Llff;Lleu;Lrqj;Z)Llfg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljat;->i:Llfg;

    .line 70
    .line 71
    new-instance p1, Llfa;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Llfa;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p11, Lsnf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p5, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p5, p2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ljat;->l:Laeid;

    .line 86
    .line 87
    new-instance p2, Lihu;

    .line 88
    .line 89
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Liht;->a()Lihs;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p2, p1, p4, p12}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ljat;->j:Lihu;

    .line 101
    .line 102
    iput-boolean p3, p0, Ljat;->b:Z

    .line 103
    .line 104
    new-instance p1, Litm;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Litm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ljat;->c:Lhzn;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljat;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget-object v0, p0, Ljat;->e:Lgdo;

    .line 2
    .line 3
    iget-object v1, p0, Ljat;->c:Lhzn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgdo;->g(Lhzn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljat;->f:Lleu;

    .line 9
    .line 10
    iget-object v2, p0, Ljat;->g:Ljew;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Ljew;->m(ZLleu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljat;->k:Lrrr;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhzn;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljat;->j:Lihu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lihu;->a()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "GuidanceRouteSelectOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljat;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljat;->j:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljat;->g:Ljew;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljew;->m(ZLleu;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljat;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljat;->d:Lxee;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxee;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljat;->e:Lgdo;

    .line 26
    .line 27
    iget-object v1, p0, Ljat;->c:Lhzn;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgdo;->f(Lhzn;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljat;->d:Lxee;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxee;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljat;->i:Llfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljat;->l:Laeid;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeid;->h()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ljat;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljat;->d:Lxee;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxee;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljat;->i:Llfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljat;->l:Laeid;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
