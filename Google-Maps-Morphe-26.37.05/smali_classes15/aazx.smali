.class public final Laazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanb;


# instance fields
.field private final a:Lasgy;

.field private final b:Larci;

.field private final c:Laqpr;


# direct methods
.method public constructor <init>(Lasgy;Larci;Laqpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laazx;->a:Lasgy;

    .line 14
    .line 15
    iput-object p2, p0, Laazx;->b:Larci;

    .line 16
    .line 17
    iput-object p3, p0, Laazx;->c:Laqpr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laama;)V
    .locals 7

    .line 1
    new-instance v0, Larih;

    .line 2
    .line 3
    invoke-direct {v0}, Larih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laama;->c:Lawvf;

    .line 7
    .line 8
    iput-object v1, v0, Larih;->r:Lawvf;

    .line 9
    .line 10
    sget-object v2, Laric;->f:Laric;

    .line 11
    .line 12
    iput-object v2, v0, Larih;->g:Laric;

    .line 13
    .line 14
    sget-object v2, Laril;->d:Laril;

    .line 15
    .line 16
    iput-object v2, v0, Larih;->k:Laril;

    .line 17
    .line 18
    iget-object v2, p0, Laazx;->b:Larci;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v4, v3}, Larci;->q(Larih;ZLnxo;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lolk;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcpig;->bn:Lcdxs;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcdxs;->a:Lcdxs;

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcdxs;->b:Lcmfj;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lcpjx;

    .line 66
    .line 67
    iget v5, v5, Lcpjx;->k:I

    .line 68
    .line 69
    invoke-static {v5}, La;->bK(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_2
    const/4 v6, 0x3

    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, v4

    .line 81
    :goto_0
    check-cast v3, Lcpjx;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v4, v3, Lcpjx;->e:Lcmdo;

    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Laazx;->c:Laqpr;

    .line 88
    .line 89
    iget-object p1, p1, Laama;->f:Lcbtg;

    .line 90
    .line 91
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, v4, v2, p1}, Laqpr;->p(Lawvf;Lcmdo;ZLbvtl;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Laama;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laazx;->a:Lasgy;

    .line 2
    .line 3
    invoke-virtual {p1}, Laama;->a()Lolk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lasgy;->d(Lolk;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
