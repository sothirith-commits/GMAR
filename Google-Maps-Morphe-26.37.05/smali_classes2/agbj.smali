.class public final Lagbj;
.super Laidd;
.source "PG"

# interfaces
.implements Lbjqi;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Lcpuk;

.field private final c:Lbjqn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawcf;

.field private final f:Lcpuk;

.field private final g:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TappableBuildingsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lagbj;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbjqn;Ljava/util/concurrent/Executor;Lawcf;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagbj;->c:Lbjqn;

    .line 6
    .line 7
    iput-object p2, p0, Lagbj;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lagbj;->e:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lagbj;->f:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lagbj;->g:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lagbj;->a:Lcpuk;

    .line 16
    return-void
.end method

.method private final f(Lchjl;Lbjau;Lbxkg;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjan;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-wide v3, p1, Lchjl;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbjan;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lagbj;->g()Z

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
    new-instance p1, Loln;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Loln;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Loln;->t(Lbjau;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput-boolean p2, p1, Loln;->j:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p1, Loln;->k:Z

    .line 31
    .line 32
    iget-object v2, p0, Lagbj;->e:Lawcf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lawcf;->ah()Lceze;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcfbb;

    .line 39
    .line 40
    iget-object v3, v2, Lcfbb;->c:Laxut;

    .line 41
    .line 42
    iget-object v4, v2, Lcfbb;->b:Laxus;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Laxus;->a(I)Laxus;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Laxus;->c(Laxut;)V

    .line 52
    .line 53
    iget-object v2, v2, Lcfbb;->a:Lcezd;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcezd;->g:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Loln;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 67
    .line 68
    new-instance v0, Lbciz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 72
    .line 73
    iput-object p3, v0, Lbciz;->d:Lbxkg;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object p3, Lbxkc;->c:Lbxkc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lbciz;->t(Lbxkc;)V

    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lagbj;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance v2, Lafit;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v3}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p3, Larih;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3}, Larih;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Larih;->b(Lolk;)V

    .line 107
    .line 108
    iput-boolean v1, p3, Larih;->z:Z

    .line 109
    .line 110
    sget-object p1, Laril;->b:Laril;

    .line 111
    .line 112
    iput-object p1, p3, Larih;->k:Laril;

    .line 113
    .line 114
    iput-boolean v1, p3, Larih;->W:Z

    .line 115
    .line 116
    iget-object p0, p0, Lagbj;->f:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Larci;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3, p2}, Larci;->x(Larih;Z)V

    .line 126
    return-void
.end method

.method private final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagbj;->e:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ah()Lceze;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lceze;->h()Z

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
    iget-object v0, p0, Lagbj;->c:Lbjqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjqn;->w(Lbjqi;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->c()V

    .line 9
    return-void
.end method

.method public final e(Lbjqu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagbj;->g()Z

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
    instance-of v0, p1, Lbjqb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbjqb;

    .line 14
    .line 15
    iget-object v0, p0, Lagbj;->g:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lobl;

    .line 40
    .line 41
    iget-boolean v1, v1, Lobl;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lobl;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lobl;->d(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-class v0, Lchjl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbjqu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lchjl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object p1, p1, Lbjqb;->a:Lbjbb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v1, Lcoia;->cg:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1, v1}, Lagbj;->f(Lchjl;Lbjau;Lbxkg;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    instance-of v0, p1, Lbjpz;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lbjpz;

    .line 90
    .line 91
    const-class v0, Lchjl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbjqu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lchjl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p1, p1, Lbjpz;->a:Lbjbb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object v1, Lcoia;->ch:Lbxkg;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1, v1}, Lagbj;->f(Lchjl;Lbjau;Lbxkg;)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lagbj;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lagbj;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagbj;->c:Lbjqn;

    .line 12
    .line 13
    iget-object v1, p0, Lagbj;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbjqn;->d(Lbjqi;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    return-void
.end method
