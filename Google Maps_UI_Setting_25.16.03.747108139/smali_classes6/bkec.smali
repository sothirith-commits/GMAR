.class public final Lbkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkec;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lchbc;->a:Lchbc;

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
    check-cast v1, Lchbc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lchbc;->c:Lchbt;

    .line 18
    .line 19
    iget p1, v1, Lchbc;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lchbc;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchbc;

    .line 30
    .line 31
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lchbc;

    .line 2
    .line 3
    new-instance v0, Lbkdt;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

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

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lchbd;

    .line 2
    .line 3
    new-instance p1, Lbjwm;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Lbjwm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbkec;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {v0, p1}, Lbked;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lbked;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5, p6}, Lbked;->e(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 2

    .line 1
    check-cast p2, Lbjwm;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkec;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Lbked;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
