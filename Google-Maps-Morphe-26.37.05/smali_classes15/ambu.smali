.class public final Lambu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbd;


# instance fields
.field public final a:Lbcsk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbcsk;Lcpuk;Lcpuk;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambu;->a:Lbcsk;

    .line 5
    .line 6
    iput-object p2, p0, Lambu;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lambu;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lambu;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxry;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Lahbg;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lambu;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Lambu;->b:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajzi;

    .line 19
    .line 20
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lajzi;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lambu;->c:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laklh;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Laklh;->c(Laxre;)Lbvtl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Laklh;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Laklh;->h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    new-instance v0, Lajwl;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v1, v2}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lbywz;->a:Lbywz;

    .line 87
    .line 88
    invoke-static {p2, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    return-object p0
.end method
