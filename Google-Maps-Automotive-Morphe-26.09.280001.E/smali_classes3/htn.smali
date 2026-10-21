.class public final Lhtn;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lihy;

.field public final b:Lhty;

.field public final c:Laolt;

.field public final d:Lqem;

.field public final e:Ladqy;

.field private final f:Laoce;

.field private final g:Laoce;

.field private final h:Laoce;

.field private final i:Lei;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lrqz;Lrql;Lei;Lihy;Lei;Lei;Lqem;Lqj;Lhty;)V
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
    invoke-direct {p0, p4, p5}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhtn;->e:Ladqy;

    .line 26
    .line 27
    iput-object p7, p0, Lhtn;->a:Lihy;

    .line 28
    .line 29
    iput-object p8, p0, Lhtn;->j:Lei;

    .line 30
    .line 31
    iput-object p9, p0, Lhtn;->i:Lei;

    .line 32
    .line 33
    iput-object p10, p0, Lhtn;->d:Lqem;

    .line 34
    .line 35
    iput-object p12, p0, Lhtn;->b:Lhty;

    .line 36
    .line 37
    const-string p2, "DropPinOverlay"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhtn;->c:Laolt;

    .line 44
    .line 45
    new-instance p4, Lapp;

    .line 46
    .line 47
    const/16 p8, 0xc

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
    invoke-direct/range {p4 .. p9}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Laocl;

    .line 57
    .line 58
    invoke-direct {p0, p4}, Laocl;-><init>(Laoga;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p6, Lhtn;->f:Laoce;

    .line 62
    .line 63
    new-instance p0, Leea;

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-direct {p0, p6, p3, p1}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laocl;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Laocl;-><init>(Laoga;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p6, Lhtn;->g:Laoce;

    .line 76
    .line 77
    new-instance p0, Lhof;

    .line 78
    .line 79
    const/16 p1, 0xb

    .line 80
    .line 81
    invoke-direct {p0, p6, p1}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Laocl;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Laocl;-><init>(Laoga;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p6, Lhtn;->h:Laoce;

    .line 90
    .line 91
    return-void
.end method

.method private final l()Lihu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtn;->h:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lihu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtn;->k()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->cm:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhtn;->l()Lihu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lihu;->a()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "DropPinOverlay"

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
    iget-object p0, p0, Lhtn;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhtn;->l()Lihu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lihu;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmir;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Laeid;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtn;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laeid;

    .line 11
    .line 12
    return-object p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtn;->k()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laeid;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtn;->f:Laoce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhtn;->k()Laeid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhus;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhtn;->j:Lei;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lei;->bg(Lmin;)Ladob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladob;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhtn;->i:Lei;

    .line 26
    .line 27
    iget-object p0, p0, Lmim;->aB:Ldou;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lei;->aW(Ldom;)Lhvd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhvd;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
