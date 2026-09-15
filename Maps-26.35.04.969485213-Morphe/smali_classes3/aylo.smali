.class public final synthetic Laylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laylo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laylo;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p0, Lbzpo;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lbeie;

    .line 26
    .line 27
    new-instance p0, Lbsqr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbeie;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbeie;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Lbsqr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    check-cast p1, Lbspe;

    .line 42
    .line 43
    iget-object p0, p1, Lbspe;->a:Lcmlc;

    .line 44
    .line 45
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v0, Lves;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    sget-object p1, Lbzol;->a:Lbzol;

    .line 55
    .line 56
    sget-wide v1, Lbvzy;->a:J

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lbvzv;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 67
    .line 68
    sget v0, Lbzno;->c:I

    .line 69
    .line 70
    new-instance v0, Lbznn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_3
    check-cast p1, Lcaro;

    .line 91
    .line 92
    iget p0, p1, Lcaro;->a:I

    .line 93
    .line 94
    const/16 p1, 0xcc

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "HTTP status code is not 204: "

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p0, Lbzpn;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 116
    return-object p0
.end method
