.class final Lazau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazav;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazau;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazau;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqdb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lazau;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laqdb;->a:Laqda;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lazav;

    .line 14
    .line 15
    iget-object p0, p0, Lazav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Laxjt;

    .line 19
    .line 20
    iget-object v0, v0, Laxjt;->l:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast p0, Laxjt;

    .line 26
    .line 27
    invoke-virtual {p0}, Laxjt;->b()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Laxjt;->a:Lbxfh;

    .line 33
    .line 34
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbxfe;

    .line 45
    .line 46
    const/16 p1, 0x2076

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbxfe;

    .line 53
    .line 54
    invoke-interface {p0}, Lbxfe;->q()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Laqdb;->a:Laqda;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p0, Lazav;

    .line 69
    .line 70
    iget-object p0, p0, Lazav;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p1, Laqda;->a:Lcjdo;

    .line 73
    .line 74
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lazaw;

    .line 84
    .line 85
    iput-object p1, v0, Lazaw;->f:Laqda;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lazaw;

    .line 98
    .line 99
    iput-object p1, v0, Lazaw;->g:Laqda;

    .line 100
    .line 101
    :cond_3
    :goto_1
    move-object p1, p0

    .line 102
    check-cast p1, Lazaw;

    .line 103
    .line 104
    iget-object p1, p1, Lazaw;->b:Lbgoz;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
