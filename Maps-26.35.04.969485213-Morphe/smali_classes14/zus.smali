.class public final Lzus;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Laxov;

.field final synthetic c:Lcdor;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Ladmj;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmj;Laxov;Lcdor;Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzus;->e:Ladmj;

    .line 2
    .line 3
    iput-object p2, p0, Lzus;->b:Laxov;

    .line 4
    .line 5
    iput-object p3, p0, Lzus;->c:Lcdor;

    .line 6
    .line 7
    iput-object p4, p0, Lzus;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lzus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzus;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lzus;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzus;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lculq;

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lzus;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance v5, Lznr;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-direct {v5, v1, v4, v6}, Lznr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v5, Lzqg;

    .line 35
    .line 36
    invoke-direct {v5, v1, v3}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v5}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lzus;->a:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lzus;->e:Ladmj;

    .line 53
    .line 54
    iget-object v0, p1, Ladmj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lzus;->b:Laxov;

    .line 57
    .line 58
    iget-object p0, p0, Lzus;->c:Lcdor;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v5, v1, Laxow;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lzur;

    .line 69
    .line 70
    iget-object v5, v5, Lzur;->e:Lculq;

    .line 71
    .line 72
    new-instance v6, Lzuq;

    .line 73
    .line 74
    check-cast v0, Lzur;

    .line 75
    .line 76
    invoke-direct {v6, v0, v1, p0, v4}, Lzuq;-><init>(Lzur;Laxov;Lcdor;Lcudt;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v2, v6, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, p0}, Ladmj;->C(Lcdor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    iget-object v1, p0, Lzus;->e:Ladmj;

    .line 4
    .line 5
    iget-object v2, p0, Lzus;->b:Laxov;

    .line 6
    .line 7
    iget-object v3, p0, Lzus;->c:Lcdor;

    .line 8
    .line 9
    iget-object v4, p0, Lzus;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzus;-><init>(Ladmj;Laxov;Lcdor;Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzus;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
