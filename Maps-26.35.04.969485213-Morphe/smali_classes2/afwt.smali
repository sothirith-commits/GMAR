.class public final Lafwt;
.super Lahxx;
.source "PG"

# interfaces
.implements Lbjng;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lcqlh;

.field private final c:Lbjnl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawad;

.field private final f:Lcqlh;

.field private final g:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TappableBuildingsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafwt;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbjnl;Ljava/util/concurrent/Executor;Lawad;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafwt;->c:Lbjnl;

    .line 6
    .line 7
    iput-object p2, p0, Lafwt;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lafwt;->e:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lafwt;->f:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lafwt;->g:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lafwt;->a:Lcqlh;

    .line 16
    return-void
.end method

.method private final e(Lciah;Lbixu;Lbybr;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbixn;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-wide v3, p1, Lciah;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lafwt;->f()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Loke;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Loke;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Loke;->t(Lbixu;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput-boolean p2, p1, Loke;->j:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p1, Loke;->k:Z

    .line 31
    .line 32
    iget-object v2, p0, Lafwt;->e:Lawad;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lawad;->ah()Lcfqi;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcfsf;

    .line 39
    .line 40
    iget-object v3, v2, Lcfsf;->c:Laxsk;

    .line 41
    .line 42
    iget-object v4, v2, Lcfsf;->b:Laxsj;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Laxsj;->a(I)Laxsj;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Laxsj;->c(Laxsk;)V

    .line 52
    .line 53
    iget-object v2, v2, Lcfsf;->a:Lcfqh;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcfqh;->g:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Loke;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 67
    .line 68
    new-instance v0, Lbcgd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 72
    .line 73
    iput-object p3, v0, Lbcgd;->d:Lbybr;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object p3, Lbybn;->c:Lbybn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lbcgd;->t(Lbybn;)V

    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lafwt;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance v2, Laflv;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v3}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p3, Larfi;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3}, Larfi;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Larfi;->b(Lokb;)V

    .line 107
    .line 108
    iput-boolean v1, p3, Larfi;->y:Z

    .line 109
    .line 110
    sget-object p1, Larfm;->b:Larfm;

    .line 111
    .line 112
    iput-object p1, p3, Larfi;->k:Larfm;

    .line 113
    .line 114
    iput-boolean v1, p3, Larfi;->V:Z

    .line 115
    .line 116
    iget-object p0, p0, Lafwt;->f:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Laqzh;

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3, p2, p1}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 127
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafwt;->e:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ah()Lcfqi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcfqi;->h()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwt;->c:Lbjnl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjnl;->w(Lbjng;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahxx;->c()V

    .line 9
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafwt;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafwt;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafwt;->c:Lbjnl;

    .line 12
    .line 13
    iget-object v1, p0, Lafwt;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final pJ(Lbjns;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafwt;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbjmy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbjmy;

    .line 14
    .line 15
    iget-object v0, p0, Lafwt;->g:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Loab;

    .line 40
    .line 41
    iget-boolean v1, v1, Loab;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Loab;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Loab;->d(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-class v0, Lciah;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lciah;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object p1, p1, Lbjmy;->a:Lbiyb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v1, Lcoyw;->cg:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1, v1}, Lafwt;->e(Lciah;Lbixu;Lbybr;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    instance-of v0, p1, Lbjmw;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lbjmw;

    .line 90
    .line 91
    const-class v0, Lciah;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lciah;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p1, p1, Lbjmw;->a:Lbiyb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v1, Lcoyw;->ch:Lbybr;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1, v1}, Lafwt;->e(Lciah;Lbixu;Lbybr;)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method
