.class public final Lrab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lvjb;

.field public final d:Lqob;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcuav;

.field public final g:Lraf;

.field public final h:Luqr;

.field public final i:Laxrg;

.field public final j:Laogc;

.field private final k:Lculq;

.field private final l:Lcuav;

.field private m:Lcumz;

.field private final n:Lbkpe;

.field private final o:Lrvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrab;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lvjb;Laogc;Lqob;Lvjm;Lraf;Luqr;Laxrg;Ljava/util/concurrent/Executor;Lculq;Lbkpe;Lrvc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lrab;->b:Lcqlh;

    .line 39
    .line 40
    iput-object p2, p0, Lrab;->c:Lvjb;

    .line 41
    .line 42
    iput-object p3, p0, Lrab;->j:Laogc;

    .line 43
    .line 44
    iput-object p4, p0, Lrab;->d:Lqob;

    .line 45
    .line 46
    iput-object p6, p0, Lrab;->g:Lraf;

    .line 47
    .line 48
    iput-object p7, p0, Lrab;->h:Luqr;

    .line 49
    .line 50
    iput-object p8, p0, Lrab;->i:Laxrg;

    .line 51
    .line 52
    iput-object p9, p0, Lrab;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lrab;->k:Lculq;

    .line 55
    .line 56
    iput-object p11, p0, Lrab;->n:Lbkpe;

    .line 57
    .line 58
    iput-object p12, p0, Lrab;->o:Lrvc;

    .line 59
    .line 60
    new-instance p1, Lqrx;

    .line 61
    const/4 p2, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lrab;->l:Lcuav;

    .line 71
    .line 72
    new-instance p1, Lqrx;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lrab;->f:Lcuav;

    .line 84
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrab;->d:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ab()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrab;->o:Lrvc;

    .line 12
    .line 13
    iget-object v1, p0, Lrab;->n:Lbkpe;

    .line 14
    .line 15
    iget-object v2, v0, Lrvc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luqr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Luqr;->b()Lcjwj;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, v0, Lrvc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Luqr;->b()Lcjwj;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lvjm;->a(Lcjwj;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Luqr;->b()Lcjwj;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2}, Lvjm;->b(Lcjwj;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v2}, Lrvc;->b(Ljava/lang/String;II)Lcmvf;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v0, Lbyja;

    .line 57
    .line 58
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lbxzt;

    .line 70
    .line 71
    iput-object v0, v3, Lbxzt;->Z:Lbyja;

    .line 72
    .line 73
    iget v4, v3, Lbxzt;->e:I

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x1000

    .line 76
    .line 77
    iput v4, v3, Lbxzt;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v2, Lbxzt;

    .line 87
    .line 88
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 89
    .line 90
    new-instance v3, Lbcgd;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 94
    .line 95
    new-instance v4, Lcoyg;

    .line 96
    .line 97
    iget v0, v0, Lbyja;->d:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcoyg;-><init>(I)V

    .line 101
    .line 102
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lbcgd;->q(Lbxzt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbkpe;->a(Lbcgg;)Lbcfp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v0, p0, Lrab;->k:Lculq;

    .line 119
    .line 120
    new-instance v1, Lqqx;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v3, v2}, Lqqx;-><init>(Lrab;Lcudt;I)V

    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lrab;->m:Lcumz;

    .line 135
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrab;->d:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ab()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrab;->m:Lcumz;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lrab;->m:Lcumz;

    .line 20
    return-void
.end method

.method public final d()Lambs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrab;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lambs;

    .line 9
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrab;->d:Lqob;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lqob;->ab()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrab;->d()Lambs;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lambs;->h()Lamdt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\n        NavatarDisplayer:\n          isEnabled: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "\n          currentDisplayMode: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "\n      "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcuka;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method
