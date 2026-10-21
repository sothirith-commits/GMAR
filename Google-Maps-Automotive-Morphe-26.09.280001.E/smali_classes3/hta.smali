.class public final Lhta;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lihy;

.field public final b:Landroid/content/Context;

.field public final c:Lkyh;

.field public final d:Laolt;

.field public final e:Laoce;

.field public final f:Lqem;

.field private final g:Laoce;

.field private final h:Laoce;

.field private final i:Laoce;

.field private final j:Lei;

.field private final k:Lei;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Lei;Lihy;Landroid/content/Context;Lei;Lei;Lqem;Lkyh;)V
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
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lhta;->a:Lihy;

    .line 26
    .line 27
    iput-object p6, p0, Lhta;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, Lhta;->k:Lei;

    .line 30
    .line 31
    iput-object p8, p0, Lhta;->j:Lei;

    .line 32
    .line 33
    iput-object p9, p0, Lhta;->f:Lqem;

    .line 34
    .line 35
    iput-object p10, p0, Lhta;->c:Lkyh;

    .line 36
    .line 37
    const-string p2, "ConfirmationOverlay"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhta;->d:Laolt;

    .line 44
    .line 45
    new-instance p1, Leea;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p4, p0, p2, p3}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laocl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lhta;->e:Laoce;

    .line 59
    .line 60
    new-instance p1, Lhof;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Laocl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhta;->g:Laoce;

    .line 73
    .line 74
    new-instance p1, Lcee;

    .line 75
    .line 76
    const/16 p2, 0x14

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcee;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Laocl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lhta;->h:Laoce;

    .line 87
    .line 88
    new-instance p1, Lhof;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Laocl;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lhta;->i:Laoce;

    .line 101
    .line 102
    return-void
.end method

.method private final l()Lihu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhta;->i:Laoce;

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
.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhta;->k()Lmcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lhta;->h:Laoce;

    .line 2
    .line 3
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhta;->l()Lihu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lihu;->a()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "HomeWorkConfirmationOverlay"

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
    iget-object p0, p0, Lhta;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhta;->l()Lihu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lihu;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhta;->f:Lqem;

    .line 9
    .line 10
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lxds;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lmcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhta;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhta;->k:Lei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lei;->bg(Lmin;)Ladob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladob;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhta;->j:Lei;

    .line 11
    .line 12
    iget-object p0, p0, Lmim;->aB:Ldou;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lei;->aW(Ldom;)Lhvd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lhvd;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
