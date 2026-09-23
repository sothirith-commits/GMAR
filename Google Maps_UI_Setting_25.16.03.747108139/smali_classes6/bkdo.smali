.class public final Lbkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final c:J


# direct methods
.method public constructor <init>(Lbqpa;JLcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdo;->a:Lbqpa;

    .line 5
    .line 6
    iput-object p4, p0, Lbkdo;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-wide p2, p0, Lbkdo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcgwf;->a:Lcgwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcgwf;->c:Lchbt;

    .line 18
    .line 19
    iget p1, v1, Lcgwf;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcgwf;->b:I

    .line 24
    .line 25
    new-instance p1, Lbkdj;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p1, v1}, Lbkdj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkdo;->a:Lbqpa;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcgwf;

    .line 43
    .line 44
    iget-object v2, v1, Lcgwf;->d:Lcegi;

    .line 45
    .line 46
    invoke-interface {v2}, Lcegi;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcgwf;->d:Lcegi;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lcgwf;->d:Lcegi;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lbkdo;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p1, Lcgwf;

    .line 71
    .line 72
    iput-wide v1, p1, Lcgwf;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcgwf;

    .line 79
    .line 80
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcgwf;

    .line 2
    .line 3
    new-instance v0, Lbjsw;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcgwg;

    .line 2
    .line 3
    iget-wide v0, p1, Lcgwg;->b:J

    .line 4
    .line 5
    new-instance p1, Lbjyv;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbjyv;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbkdo;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 16
    .line 17
    invoke-static {}, Lbkee;->a()Lbked;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x2713

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbkdo;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lbked;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lbked;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p5, p6}, Lbked;->e(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p4, v1}, Lbmfb;->a(Lbkee;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 4

    .line 1
    check-cast p2, Lbjyv;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lbkdo;->a:Lbqpa;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v1, v1, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 18
    .line 19
    invoke-static {}, Lbkee;->a()Lbked;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x2713

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbkdo;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbked;->j(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Lbked;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p4, p5}, Lbked;->e(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Lbmfb;->a(Lbkee;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
