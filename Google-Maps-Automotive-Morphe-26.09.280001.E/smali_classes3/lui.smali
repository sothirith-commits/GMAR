.class public final Llui;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lgdo;

.field private final b:Laolt;

.field private final c:Lihu;

.field private final d:Llvb;

.field private final e:Lluh;

.field private final f:Lluj;

.field private final g:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lei;Ldaw;Lrqz;Lrql;Lgdo;Lihy;Lluu;Lmip;Lxds;)V
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
    invoke-direct {p0, p6, p7}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Llui;->a:Lgdo;

    .line 29
    .line 30
    const-string p5, "RouteRestrictionsOverlay"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llui;->b:Laolt;

    .line 37
    .line 38
    new-instance p1, Llul;

    .line 39
    .line 40
    invoke-direct {p1}, Llul;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p1, p3, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llui;->g:Laeid;

    .line 53
    .line 54
    new-instance p2, Lihu;

    .line 55
    .line 56
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Liht;->a()Lihs;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p1, p3, p9}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Llui;->c:Lihu;

    .line 68
    .line 69
    iget-object p1, p10, Lluu;->a:Lnbu;

    .line 70
    .line 71
    new-instance p5, Lluj;

    .line 72
    .line 73
    invoke-direct {p5, p12, p1}, Lluj;-><init>(Lxds;Lnbu;)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Llui;->f:Lluj;

    .line 77
    .line 78
    new-instance p2, Llvh;

    .line 79
    .line 80
    iget-object p1, p4, Lei;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lfnj;

    .line 83
    .line 84
    iget-object p1, p1, Lfnj;->b:Lfov;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfov;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p1, p1, Lfov;->hD:Lalpn;

    .line 91
    .line 92
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p4, p1

    .line 97
    check-cast p4, Lei;

    .line 98
    .line 99
    move-object p7, p10

    .line 100
    move-object p6, p11

    .line 101
    invoke-direct/range {p2 .. p7}, Llvh;-><init>(Landroid/content/Context;Lei;Lluj;Lmip;Lluu;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Llui;->d:Llvb;

    .line 105
    .line 106
    new-instance p1, Lluh;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lluh;-><init>(Llui;Llvb;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Llui;->e:Lluh;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llui;->g:Laeid;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llui;->a:Lgdo;

    .line 2
    .line 3
    iget-object v1, p0, Llui;->e:Lluh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgdo;->g(Lhzn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llui;->c:Lihu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihu;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llui;->l()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "RouteRestrictionsOverlay"

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
    iget-object p0, p0, Llui;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llui;->a:Lgdo;

    .line 2
    .line 3
    iget-object v1, p0, Llui;->e:Lluh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgdo;->f(Lhzn;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llui;->c:Lihu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lihu;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Llui;->f:Lluj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lluj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Llui;->d:Llvb;

    .line 2
    .line 3
    invoke-interface {v0}, Llvb;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llui;->f:Lluj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lluj;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llui;->g:Laeid;

    .line 12
    .line 13
    invoke-virtual {p0}, Laeid;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Llui;->g:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Llui;->d:Llvb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
