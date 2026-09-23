.class public abstract Lakkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklk;
.implements Lakky;


# static fields
.field private static final j:Lbraj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lakle;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field private k:Larzm;

.field private l:Z

.field private m:Lj$/time/Instant;

.field private n:Z

.field private final o:Ljava/lang/String;

.field private p:Lbqpa;

.field private q:Larzm;

.field private r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akkw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakkw;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcggh;ILjava/lang/String;Lbqpa;Lcbdz;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lakkw;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lakkw;->n:Z

    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v1, p0, Lakkw;->p:Lbqpa;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lakkw;->r:Ljava/util/Set;

    .line 22
    .line 23
    iput-boolean v0, p0, Lakkw;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lakkw;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lakkw;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lakkw;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lakkw;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lakkw;->i:Z

    .line 34
    .line 35
    iput-object p1, p0, Lakkw;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Larzm;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Lakkw;->k:Larzm;

    .line 48
    .line 49
    iput-boolean v0, p0, Lakkw;->l:Z

    .line 50
    .line 51
    iput p3, p0, Lakkw;->b:I

    .line 52
    .line 53
    iput-object p4, p0, Lakkw;->o:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Lbqov;

    .line 56
    .line 57
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p2}, Larzm;->c(Lbqop;Lbqoo;)Lbqop;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbqpa;

    .line 65
    .line 66
    iput-object p2, p0, Lakkw;->p:Lbqpa;

    .line 67
    .line 68
    if-nez p6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Larzm;

    .line 72
    .line 73
    invoke-direct {p1, p6}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lakkw;->q:Larzm;

    .line 77
    .line 78
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 79
    .line 80
    iput-object p1, p0, Lakkw;->m:Lj$/time/Instant;

    .line 81
    .line 82
    iput-boolean v0, p0, Lakkw;->d:Z

    .line 83
    .line 84
    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lnrp;

    .line 89
    .line 90
    const/16 p3, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lnrp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lakkt;

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    invoke-direct {p2, p3}, Lakkt;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    iput-object p1, p0, Lakkw;->r:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lakkw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final am()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laklk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lakjs;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lakkw;->y()Lakli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakli;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lakkw;->w()Laklf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Laklf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v1, "DEALID cannot be empty for deal identifier"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lakjs;

    .line 37
    .line 38
    sget-object v3, Lbfjy;->a:Lbfjy;

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    sget-object v6, Lcbfh;->a:Lcbfh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lakkw;->y()Lakli;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Cannot create PlaceIdentifier from unsupported type: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lakkw;->x()Laklh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laklh;->b:Lcbfh;

    .line 81
    .line 82
    iget-object v0, v0, Laklh;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lakjs;->a(Ljava/lang/String;Lcbfh;)Lakjs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lakkw;->z()Laklj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Laklj;->b:Lbfkf;

    .line 97
    .line 98
    iget-object v2, v0, Laklj;->a:Lbfjy;

    .line 99
    .line 100
    new-instance v1, Lakjs;

    .line 101
    .line 102
    sget-object v5, Lcbfh;->a:Lcbfh;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final c()Lakle;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->c:Lakle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lakkw;->p:Lbqpa;

    .line 2
    .line 3
    new-instance v1, Lbqov;

    .line 4
    .line 5
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcbdz;->a:Lcbdz;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcbdz;->a:Lcbdz;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Larzm;->b(Lbqop;Lbqoo;Lcehk;Lcom/google/protobuf/MessageLite;)Lbqop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcbdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lakkw;->q:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcbdz;->a:Lcbdz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcbdz;->a:Lcbdz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcbdz;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lcggh;
    .locals 3

    .line 1
    iget-object v0, p0, Lakkw;->k:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcggh;->a:Lcggh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcggh;->a:Lcggh;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcggh;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakkw;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakkw;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbqel;->b:Lbqem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqem;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakkw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lakkw;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lakkw;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lakkw;->f:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Lcggh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcggh;->s:Lbwzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbwzw;->c:Lbuwf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lbuwf;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbuwe;->a(I)Lbuwe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbuwe;->a:Lbuwe;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Lbuwe;->k:Lbuwe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbuwe;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lakkw;->j:Lbraj;

    .line 35
    .line 36
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1668

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbrag;

    .line 49
    .line 50
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Invalid image key from photo: %s"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lakkw;->k:Larzm;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcggh;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lakkw;->g()Lcggh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_5
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lakkw;->k:Larzm;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    :cond_6
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lakkw;->k:Larzm;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    :cond_7
    if-nez p1, :cond_8

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    new-instance v0, Larzm;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    iput-object p1, p0, Lakkw;->k:Larzm;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lakkw;->d:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lakkw;->g:Z

    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public final m(Lj$/time/Instant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->m:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lakkw;->m:Lj$/time/Instant;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakkw;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lakkw;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lakkw;->d:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakkw;->f()Lcbdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lakkw;->f()Lcbdz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcbdz;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lakkw;->q:Larzm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lakkw;->q:Larzm;

    .line 31
    .line 32
    iput-boolean v3, p0, Lakkw;->d:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lakkw;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lakkw;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcbdz;->a:Lcbdz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lcbdz;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    iput v4, v2, Lcbdz;->c:I

    .line 62
    .line 63
    iget v4, v2, Lcbdz;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    iput v4, v2, Lcbdz;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lcbdz;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lcbdz;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v2, Lcbdz;->b:I

    .line 83
    .line 84
    iput-object p1, v2, Lcbdz;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lcbdz;

    .line 92
    .line 93
    iget v2, p1, Lcbdz;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, p1, Lcbdz;->b:I

    .line 98
    .line 99
    iput-object v0, p1, Lcbdz;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcbdz;

    .line 106
    .line 107
    new-instance v0, Larzm;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lakkw;->q:Larzm;

    .line 113
    .line 114
    iput-boolean v3, p0, Lakkw;->d:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lakkw;->e:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lakkw;->l:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkw;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Laklk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakkw;->aq()Lakjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakjg;->k:Lakjf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lakjf;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lakkw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakkw;->aq()Lakjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lakjg;->k:Lakjf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lakjf;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
