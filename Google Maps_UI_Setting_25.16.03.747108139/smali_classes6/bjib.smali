.class public final synthetic Lbjib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjib;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbjib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbmlg;

    .line 21
    .line 22
    new-instance v0, Lbjic;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Lcefq;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lbmlh;

    .line 34
    .line 35
    new-instance v0, Lbjic;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Lcefq;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbjhq;

    .line 46
    .line 47
    new-instance v0, Lbjic;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Lcefq;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    check-cast p1, Lcepu;

    .line 58
    .line 59
    new-instance v0, Lbjic;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lbjic;-><init>(Lcefq;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    check-cast p1, Lbrto;

    .line 70
    .line 71
    new-instance v0, Lbjic;

    .line 72
    .line 73
    invoke-direct {v0, p1, v3}, Lbjic;-><init>(Lcefq;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    check-cast p1, Lbjhf;

    .line 82
    .line 83
    new-instance v0, Lbjic;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Lcefq;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    check-cast p1, Lbrxj;

    .line 95
    .line 96
    new-instance v0, Lbjic;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Lcefq;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
