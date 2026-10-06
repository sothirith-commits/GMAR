.class public final synthetic Lbnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnry;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbnry;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbrle;

    .line 21
    .line 22
    new-instance p0, Lbnrz;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p0, p1, v0}, Lbnrz;-><init>(Lcmes;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Lbrlf;

    .line 34
    .line 35
    new-instance p0, Lbnrz;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lbnrz;-><init>(Lcmes;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lbnrn;

    .line 46
    .line 47
    new-instance p0, Lbnrz;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lbnrz;-><init>(Lcmes;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast p1, Lcmry;

    .line 58
    .line 59
    new-instance p0, Lbnrz;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lbnrz;-><init>(Lcmes;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    check-cast p1, Lbxgd;

    .line 70
    .line 71
    new-instance p0, Lbnrz;

    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lbnrz;-><init>(Lcmes;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    check-cast p1, Lbnrc;

    .line 82
    .line 83
    new-instance p0, Lbnrz;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lbnrz;-><init>(Lcmes;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    check-cast p1, Lbxkd;

    .line 95
    .line 96
    new-instance p0, Lbnrz;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lbnrz;-><init>(Lcmes;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
