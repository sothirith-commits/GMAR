.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgo;


# instance fields
.field public final a:Lqnq;

.field public final b:Lqpf;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lqwa;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lrwh;

.field public final j:Lkdl;

.field private final k:Landroid/content/Context;

.field private final l:Lawfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnq;Lrwh;Lawfw;Lqpf;Lkdl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqwa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lqfv;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqfv;->a:Lqnq;

    .line 20
    .line 21
    iput-object p3, p0, Lqfv;->i:Lrwh;

    .line 22
    .line 23
    iput-object p4, p0, Lqfv;->l:Lawfw;

    .line 24
    .line 25
    iput-object p5, p0, Lqfv;->b:Lqpf;

    .line 26
    .line 27
    iput-object p6, p0, Lqfv;->j:Lkdl;

    .line 28
    .line 29
    iput-object p7, p0, Lqfv;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object p8, p0, Lqfv;->d:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p9, p0, Lqfv;->e:Lqwa;

    .line 34
    .line 35
    .line 36
    invoke-static {p7, p8}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lqfv;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 47
    move-result p2

    .line 48
    .line 49
    iput p2, p0, Lqfv;->g:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Laew;

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    const/16 p4, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p3, p4}, Laew;-><init>(Lqfv;Lctej;I)V

    .line 70
    .line 71
    sget-object p3, Lbvuv;->b:Lbvuv;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbyva;->d(Lj$/time/Duration;)J

    .line 75
    move-result-wide p3

    .line 76
    .line 77
    const-wide/16 p5, 0x0

    .line 78
    .line 79
    cmp-long p5, p3, p5

    .line 80
    .line 81
    if-lez p5, :cond_0

    .line 82
    .line 83
    new-instance p1, Lbxfs;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3, p4}, Lbxfs;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 87
    .line 88
    iput-object p1, p0, Lqfv;->h:Lkotlin/jvm/functions/Function1;

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    const-string p0, "Duration ("

    .line 92
    .line 93
    const-string p2, ") must be positive."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, p2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "currentDestinations cannot be empty"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static final e(Lqgh;I)Lchpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqgh;->c:Lqvv;

    .line 3
    .line 4
    iget-object p0, p0, Lqvv;->f:Lvwf;

    .line 5
    .line 6
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lxxz;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxxz;->ac()Lchpg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lqgh;Lqgh;I)Lqgm;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lqgh;->a:Lcayk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lcayk;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lqgh;->a:Lcayk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lcayk;->b:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqfv;->k:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p2, Lqgh;->c:Lqvv;

    .line 24
    .line 25
    new-instance v4, Ltrz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Ltrz;-><init>(Landroid/content/Context;Lqvv;)V

    .line 29
    .line 30
    sget-object v3, Lcayk;->a:Lcayk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v0, v0, Lcayk;->c:I

    .line 40
    .line 41
    iget p1, p1, Lcayk;->c:I

    .line 42
    sub-int/2addr v0, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Lbzvv;->d(ILcmek;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbzvv;->c(Lcmek;)Lcayk;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget v3, v4, Ltrz;->b:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v3, p3}, Ltrs;->h(II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3, p3}, Ltrs;->b(II)I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v5, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Lbzvv;->d(ILcmek;)V

    .line 71
    .line 72
    iget-object v3, p0, Lqfv;->l:Lawfw;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbzvv;->c(Lcmek;)Lcayk;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget v5, v4, Ltrz;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, p3}, Ltrz;->q(II)I

    .line 82
    move-result p3

    .line 83
    .line 84
    iget v5, v4, Ltrz;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ltrz;->j(I)Lciea;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3, v4, v2}, Lawfw;->b(ILciea;Z)Laicw;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iget-object p0, p0, Lqfv;->c:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lrwu;->hx(Lqgh;Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    const-string p0, ""

    .line 108
    .line 109
    :goto_0
    new-instance p2, Lqgj;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v0, p3, p0}, Lqgj;-><init>(Lcayk;Lcayk;Laicw;Ljava/lang/String;)V

    .line 113
    return-object p2

    .line 114
    :cond_1
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lqfv;->b:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->ag()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lrfx;

    .line 36
    .line 37
    new-instance v1, Lrfx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrfx;-><init>(Lrfx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Lrfx;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldkw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ldkw;-><init>(Lqfv;Lrfx;Lctej;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lrfx;)Lctrc;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lqfv;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lqfv;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqfv;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lqfv;->e:Lqwa;

    .line 31
    .line 32
    sget-object v1, Lcigz;->d:Lcigz;

    .line 33
    .line 34
    iget-object v2, p0, Lqfv;->b:Lqpf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lqpf;->ag()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v0, Lqwa;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lqfv;->j:Lkdl;

    .line 50
    .line 51
    const/16 v4, 0x3fde

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lqwa;->a(Lqwa;Lcigz;ZI)Lqwa;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lkdl;->J(Lcom/google/common/collect/ImmutableList;Lqwa;)Lctrc;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lpsj;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lpsj;-><init>(Lctrc;I)V

    .line 67
    .line 68
    new-instance p1, Lmmw;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v1, v2}, Lmmw;-><init>(Lqfv;Lctej;I)V

    .line 75
    .line 76
    sget p0, Lctsg;->a:I

    .line 77
    .line 78
    new-instance p0, Lctum;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 82
    return-object p0
.end method
