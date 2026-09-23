.class public final synthetic Lbokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbkct;Lcom/google/common/util/concurrent/ListenableFuture;ILcom/google/android/libraries/messaging/lighter/model/ContactId;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbokv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbokv;->d:Ljava/lang/Object;

    iput p3, p0, Lbokv;->a:I

    iput-object p4, p0, Lbokv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbokw;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbokv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbokv;->c:Ljava/lang/Object;

    iput p3, p0, Lbokv;->a:I

    iput-object p4, p0, Lbokv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbokv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbokv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget v2, p0, Lbokv;->a:I

    .line 13
    .line 14
    invoke-static {}, Lbkda;->b()Lbkda;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lbkda;->c(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbokv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbokv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbkct;

    .line 29
    .line 30
    iget-object v2, v2, Lbkct;->c:Lbjyo;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbjyo;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lbokv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    iget v3, p0, Lbokv;->a:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lbokv;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/concurrent/Future;

    .line 57
    .line 58
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lbokv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbokw;

    .line 73
    .line 74
    iget-object v3, v3, Lbokw;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbolg;

    .line 81
    .line 82
    new-instance v4, Lboku;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1}, Lboku;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lbsro;->a:Lbsro;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0
.end method
