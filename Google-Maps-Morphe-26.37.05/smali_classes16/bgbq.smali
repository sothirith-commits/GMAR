.class final Lbgbq;
.super Lbefw;
.source "PG"


# instance fields
.field final synthetic a:Lbgbr;


# direct methods
.method public constructor <init>(Lbgbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgbq;->a:Lbgbr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbefw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/Map;Lbgbt;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbgbq;->a:Lbgbr;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfyj;

    .line 38
    .line 39
    iget-object v3, v2, Lbfyj;->a:Lbgdp;

    .line 40
    .line 41
    sget-object v4, Lbgdm;->e:Lbgdm;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lbgbp;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Lbgbp;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lbgbp;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfyj;->c()Lbgdl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v7, v1, Lbgbr;->b:Lbgbm;

    .line 61
    .line 62
    invoke-direct {v6, v5, v2, v7}, Lbgbp;-><init>(Lbgdl;Lbgdl;Lbgbm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :goto_1
    iget-object v1, v1, Lbgbr;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p2, v5, Lbgbp;->b:Lbgbt;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgbq;->a:Lbgbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgbr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
