.class public final Lalpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqb;


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcsk;

.field public final c:Lbcjg;

.field private final e:Lcpuk;

.field private final f:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lalpr;->d:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Laynq;Lbcsk;Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalpr;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lalpr;->e:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lalpr;->f:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lalpr;->b:Lbcsk;

    .line 12
    .line 13
    iput-object p6, p0, Lalpr;->c:Lbcjg;

    .line 14
    .line 15
    iget-object p0, p4, Laynq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcevp;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcevp;->R:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Laynq;->j()Z

    .line 31
    :cond_0
    return-void
.end method

.method public static final c(Lbvtl;Lbvtl;Lbxhe;)Lbckb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxgi;->a:Lbxgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v1, Lbxgi;

    .line 26
    .line 27
    iget v2, v1, Lbxgi;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lbxgi;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Lbxgi;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lbxgi;

    .line 51
    .line 52
    check-cast p0, Lbxgh;

    .line 53
    .line 54
    iget p0, p0, Lbxgh;->q:I

    .line 55
    .line 56
    iput p0, p1, Lbxgi;->f:I

    .line 57
    .line 58
    iget p0, p1, Lbxgi;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x8

    .line 61
    .line 62
    iput p0, p1, Lbxgi;->b:I

    .line 63
    .line 64
    :cond_1
    new-instance p0, Lbcjz;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbcjz;->d(Lbxkf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p2, Lbxgy;->l:Lbxgy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbphg;->g(Lbxgy;)V

    .line 80
    .line 81
    sget-object p2, Lbyjv;->a:Lbyjv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbxgi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v1, Lbyjv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v1, Lbyjv;->q:Lbxgi;

    .line 104
    .line 105
    iget v0, v1, Lbyjv;->d:I

    .line 106
    .line 107
    const/high16 v2, 0x20000

    .line 108
    or-int/2addr v0, v2

    .line 109
    .line 110
    iput v0, v1, Lbyjv;->d:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Lbyjv;

    .line 117
    .line 118
    iput-object p2, p1, Lbphg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbphg;->f()Lbcig;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbcjz;->c(Lbcig;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbcjz;->a()Lbckb;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private final e(Lbckb;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lalpr;->d:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lakjx;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tickle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbxgh;->p:Lbxgh;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lbxhe;->cd:Lbxhe;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lalpr;->c(Lbvtl;Lbvtl;Lbxhe;)Lbckb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lalpr;->e(Lbckb;)V

    .line 33
    return-void
.end method

.method public final b(Lbojb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalpr;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanzb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanzb;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lalpr;->b:Lbcsk;

    .line 17
    .line 18
    sget-object v1, Lbcve;->A:Lbcvo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbryo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbryo;->c()V

    .line 28
    .line 29
    iget-object p0, p0, Lalpr;->e:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lajzi;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lajzi;->j()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Laxre;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lajok;->eO(Lbojb;Laxre;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tickle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    sget-object v1, Lbxhe;->bT:Lbxhe;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lalpr;->c(Lbvtl;Lbvtl;Lbxhe;)Lbckb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lalpr;->e(Lbckb;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lalpr;->b:Lbcsk;

    .line 30
    .line 31
    sget-object v1, Lbcve;->z:Lbcvo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbryo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbryo;->c()V

    .line 41
    .line 42
    iget-object v0, p0, Lalpr;->f:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lanzb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lanzb;->l()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lbxgh;->h:Lbxgh;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lbxhe;->cd:Lbxhe;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lalpr;->c(Lbvtl;Lbvtl;Lbxhe;)Lbckb;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lalpr;->e(Lbckb;)V

    .line 76
    :cond_1
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lalpr;->a:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lalqq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lalqq;->a()V

    .line 88
    .line 89
    sget-object v0, Lbxgh;->a:Lbxgh;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lbxhe;->cd:Lbxhe;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Lalpr;->c(Lbvtl;Lbvtl;Lbxhe;)Lbckb;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lalpr;->e(Lbckb;)V

    .line 103
    return-void
.end method
