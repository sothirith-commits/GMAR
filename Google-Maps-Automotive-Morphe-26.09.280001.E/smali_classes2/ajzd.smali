.class public final Lajzd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;

.field public static final b:Labtb;

.field public static final d:Ladkq;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Labsb;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lakaq;->o:Lakaq;

    .line 2
    .line 3
    new-instance v1, Labze;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lajzd;->a:Labtb;

    .line 9
    .line 10
    sget-object v0, Lakaq;->h:Lakaq;

    .line 11
    .line 12
    sget-object v1, Lakaq;->i:Lakaq;

    .line 13
    .line 14
    sget-object v2, Lakaq;->j:Lakaq;

    .line 15
    .line 16
    sget-object v3, Lakaq;->k:Lakaq;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lajzd;->b:Labtb;

    .line 23
    .line 24
    new-instance v1, Ladkq;

    .line 25
    .line 26
    invoke-virtual {v0}, Labrj;->g()Labrt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Labyi;->a:Labrt;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lajzd;->d:Ladkq;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Labsb;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzd;->e:Labsb;

    .line 5
    .line 6
    iput-object p2, p0, Lajzd;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lajzd;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lakaq;I)Lakap;
    .locals 4

    .line 1
    sget-object v0, Lakap;->a:Lakap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lakaq;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Lakap;

    .line 17
    .line 18
    iget v2, v1, Lakap;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lakap;->b:I

    .line 23
    .line 24
    iput p0, v1, Lakap;->c:I

    .line 25
    .line 26
    sget-object p0, Lakar;->a:Lakar;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast v1, Lakar;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lakar;->c:I

    .line 41
    .line 42
    iget v3, v1, Lakar;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lakar;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v1, Lakar;

    .line 54
    .line 55
    iget v3, v1, Lakar;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lakar;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lakar;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast p1, Lakap;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lakar;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lakap;->d:Lakar;

    .line 81
    .line 82
    iget p0, p1, Lakap;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lakap;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lakap;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lakao;Lakom;Lakal;)Labrt;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "expectedSize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lacel;->bf(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Labro;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Labrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakaq;

    .line 30
    .line 31
    iget-object v2, p0, Lajzd;->e:Labsb;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lajzl;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p3, p2, p4}, Lajzl;->a(Lakom;Lakao;Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lajze;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4}, Lajze;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ladea;->a:Ladea;

    .line 52
    .line 53
    sget v4, Ladci;->d:I

    .line 54
    .line 55
    new-instance v4, Ladch;

    .line 56
    .line 57
    const-class v5, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v4, v2, v5, v3}, Ladch;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v2, 0x271d

    .line 71
    .line 72
    invoke-static {v0, v2}, Lajzd;->d(Lakaq;I)Lakap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Ladfd;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(ZLakom;Lakal;Lakaq;ILajzm;)V
    .locals 8

    .line 1
    new-instance v0, Lajzc;

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
    invoke-direct/range {v0 .. v6}, Lajzc;-><init>(Lakal;Lakom;Lakaq;ZILajzm;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lajzd;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lajzc;->a:Lakal;

    .line 18
    .line 19
    iget-object p2, v0, Lajzc;->b:Lakom;

    .line 20
    .line 21
    iget-object v4, v0, Lajzc;->c:Lakaq;

    .line 22
    .line 23
    iget-boolean v5, v0, Lajzc;->d:Z

    .line 24
    .line 25
    iget v6, v0, Lajzc;->e:I

    .line 26
    .line 27
    iget-object v7, v0, Lajzc;->f:Lajzm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Laafp;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {v2, p1, p3}, Laafp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laafp;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v3, p2, p1}, Laafp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ladrj;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Ladrj;->e(Labkf;Labkf;Lakaq;ZILajzm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/util/List;Lakom;Lakal;Lajzm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajzd;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakap;

    .line 25
    .line 26
    iget v1, v0, Lakap;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lakaq;->b(I)Lakaq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lakaq;->a:Lakaq;

    .line 35
    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    iget-object v1, v0, Lakap;->d:Lakar;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lakar;->a:Lakar;

    .line 42
    .line 43
    :cond_2
    iget v1, v1, Lakar;->c:I

    .line 44
    .line 45
    invoke-static {v1}, La;->aA(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    move v3, v1

    .line 59
    iget-object v0, v0, Lakap;->d:Lakar;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lakar;->a:Lakar;

    .line 64
    .line 65
    :cond_5
    iget v7, v0, Lakar;->d:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v8, p4

    .line 71
    invoke-virtual/range {v2 .. v8}, Lajzd;->b(ZLakom;Lakal;Lakaq;ILajzm;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    return-void
.end method
