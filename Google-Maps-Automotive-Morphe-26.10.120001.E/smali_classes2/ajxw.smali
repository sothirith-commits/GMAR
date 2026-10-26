.class public final Lajxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static final b:Labrd;

.field public static final d:Ladis;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Labqd;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajzj;->p:Lajzj;

    .line 2
    .line 3
    new-instance v1, Labxe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lajxw;->a:Labrd;

    .line 9
    .line 10
    sget-object v0, Lajzj;->k:Lajzj;

    .line 11
    .line 12
    new-instance v1, Labxe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lajxw;->b:Labrd;

    .line 18
    .line 19
    new-instance v0, Ladis;

    .line 20
    .line 21
    invoke-virtual {v1}, Labpm;->g()Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Labwi;->a:Labpw;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajxw;->d:Ladis;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Labqd;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxw;->e:Labqd;

    .line 5
    .line 6
    iput-object p2, p0, Lajxw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lajxw;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lajzj;I)Lajzi;
    .locals 4

    .line 1
    sget-object v0, Lajzi;->a:Lajzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lajzj;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lajzi;

    .line 17
    .line 18
    iget v2, v1, Lajzi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lajzi;->b:I

    .line 23
    .line 24
    iput p0, v1, Lajzi;->c:I

    .line 25
    .line 26
    sget-object p0, Lajzk;->a:Lajzk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v1, Lajzk;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lajzk;->c:I

    .line 41
    .line 42
    iget v3, v1, Lajzk;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lajzk;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v1, Lajzk;

    .line 54
    .line 55
    iget v3, v1, Lajzk;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lajzk;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lajzk;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast p1, Lajzi;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lajzk;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lajzi;->d:Lajzk;

    .line 81
    .line 82
    iget p0, p1, Lajzi;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lajzi;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lajzi;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lajzh;Laknf;Lajze;)Labpw;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Labwi;

    .line 3
    .line 4
    iget v0, v0, Labwi;->d:I

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Laccm;->bi(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labpr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Labpk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Labpw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Labpw;->C(I)Labyl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajzj;

    .line 34
    .line 35
    iget-object v2, p0, Lajxw;->e:Labqd;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lajye;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p3, p2, p4}, Lajye;->a(Laknf;Lajzh;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lajxx;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v4}, Lajxx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ladcc;->a:Ladcc;

    .line 56
    .line 57
    sget v4, Ladal;->d:I

    .line 58
    .line 59
    new-instance v4, Ladak;

    .line 60
    .line 61
    const-class v5, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v4, v2, v5, v3}, Ladak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v2, 0x271d

    .line 75
    .line 76
    invoke-static {v0, v2}, Lajxw;->d(Lajzj;I)Lajzi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v4, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v4, Laddf;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(ZLaknf;Lajze;Lajzj;ILajyf;)V
    .locals 8

    .line 1
    new-instance v0, Lajxu;

    .line 2
    .line 3
    move v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lajxu;-><init>(Lajze;Laknf;Lajzj;ZILajyf;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lajxw;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lajxu;->a:Lajze;

    .line 18
    .line 19
    iget-object p2, v0, Lajxu;->b:Laknf;

    .line 20
    .line 21
    iget-object v4, v0, Lajxu;->c:Lajzj;

    .line 22
    .line 23
    iget-boolean v5, v0, Lajxu;->d:Z

    .line 24
    .line 25
    iget v6, v0, Lajxu;->e:I

    .line 26
    .line 27
    iget-object v7, v0, Lajxu;->f:Lajyf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lzmg;

    .line 34
    .line 35
    const/16 p3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, p1, p3}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lajxv;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Lajxv;-><init>(Laknf;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ladpl;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Ladpl;->i(Labih;Labih;Lajzj;ZILajyf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/util/List;Laknf;Lajze;Lajyf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajxw;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajzi;

    .line 24
    .line 25
    iget v1, v0, Lajzi;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lajzj;->b(I)Lajzj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lajzj;->a:Lajzj;

    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    iget-object v1, v0, Lajzi;->d:Lajzk;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lajzk;->a:Lajzk;

    .line 41
    .line 42
    :cond_1
    iget v1, v1, Lajzk;->c:I

    .line 43
    .line 44
    invoke-static {v1}, La;->aR(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    move v2, v1

    .line 57
    iget-object v0, v0, Lajzi;->d:Lajzk;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lajzk;->a:Lajzk;

    .line 62
    .line 63
    :cond_3
    iget v6, v0, Lajzk;->d:I

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-virtual/range {v1 .. v7}, Lajxw;->b(ZLaknf;Lajze;Lajzj;ILajyf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method
