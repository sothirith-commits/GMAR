.class public final Lrbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lvku;

.field public final d:Lqpf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lctbm;

.field public final g:Lusk;

.field public final h:Laxtp;

.field public final i:Lqkw;

.field public final j:Lanzb;

.field private final k:Lctmm;

.field private final l:Lctbm;

.field private m:Lctnv;

.field private final n:Lbksl;

.field private final o:Lrwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrbe;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lvku;Lanzb;Lqpf;Lvlf;Lqkw;Lusk;Laxtp;Ljava/util/concurrent/Executor;Lctmm;Lbksl;Lrwh;)V
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
    iput-object p1, p0, Lrbe;->b:Lcpuk;

    .line 39
    .line 40
    iput-object p2, p0, Lrbe;->c:Lvku;

    .line 41
    .line 42
    iput-object p3, p0, Lrbe;->j:Lanzb;

    .line 43
    .line 44
    iput-object p4, p0, Lrbe;->d:Lqpf;

    .line 45
    .line 46
    iput-object p6, p0, Lrbe;->i:Lqkw;

    .line 47
    .line 48
    iput-object p7, p0, Lrbe;->g:Lusk;

    .line 49
    .line 50
    iput-object p8, p0, Lrbe;->h:Laxtp;

    .line 51
    .line 52
    iput-object p9, p0, Lrbe;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lrbe;->k:Lctmm;

    .line 55
    .line 56
    iput-object p11, p0, Lrbe;->n:Lbksl;

    .line 57
    .line 58
    iput-object p12, p0, Lrbe;->o:Lrwh;

    .line 59
    .line 60
    new-instance p1, Lqtb;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lrbe;->l:Lctbm;

    .line 72
    .line 73
    new-instance p1, Lqtb;

    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lrbe;->f:Lctbm;

    .line 85
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrbe;->d:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ab()Z

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
    iget-object v0, p0, Lrbe;->o:Lrwh;

    .line 12
    .line 13
    iget-object v1, p0, Lrbe;->n:Lbksl;

    .line 14
    .line 15
    iget-object v2, v0, Lrwh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lusk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lusk;->b()Lcjfk;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, v0, Lrwh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Lvlf;->e(Lcjfk;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lusk;->b()Lcjfk;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lvlf;->a(Lcjfk;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lusk;->b()Lcjfk;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2}, Lvlf;->b(Lcjfk;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v2}, Lrwh;->b(Ljava/lang/String;II)Lcmek;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v0, Lbxro;

    .line 57
    .line 58
    sget-object v2, Lbxii;->a:Lbxii;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v3, Lbxii;

    .line 70
    .line 71
    iput-object v0, v3, Lbxii;->Z:Lbxro;

    .line 72
    .line 73
    iget v4, v3, Lbxii;->e:I

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x1000

    .line 76
    .line 77
    iput v4, v3, Lbxii;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v2, Lbxii;

    .line 87
    .line 88
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 89
    .line 90
    new-instance v3, Lbciz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 94
    .line 95
    new-instance v4, Lcohk;

    .line 96
    .line 97
    iget v0, v0, Lbxro;->d:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcohk;-><init>(I)V

    .line 101
    .line 102
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lbciz;->q(Lbxii;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbksl;->a(Lbcjc;)Lbcil;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v0, p0, Lrbe;->k:Lctmm;

    .line 119
    .line 120
    new-instance v1, Lrat;

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v3, v2}, Lrat;-><init>(Lrbe;Lctej;I)V

    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lrbe;->m:Lctnv;

    .line 134
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrbe;->d:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ab()Z

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
    iget-object v0, p0, Lrbe;->m:Lctnv;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lrbe;->m:Lctnv;

    .line 20
    return-void
.end method

.method public final d()Lamem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrbe;->l:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamem;

    .line 9
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrbe;->d:Lqpf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lqpf;->ab()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrbe;->d()Lamem;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lamem;->h()Lamgm;

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
    invoke-static {p0}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctkq;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method
