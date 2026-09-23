.class public final synthetic Lbjhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field public final synthetic a:Lbjhc;

.field public final synthetic b:Lbjge;

.field public final synthetic c:Lbjgc;


# direct methods
.method public synthetic constructor <init>(Lbjhc;Lbjge;Lbjgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhb;->a:Lbjhc;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhb;->b:Lbjge;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhb;->c:Lbjgc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjhb;->c:Lbjgc;

    .line 2
    .line 3
    invoke-static {}, Lbjfm;->a()Lbskp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "View is not instrumented."

    .line 15
    .line 16
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lbjgc;->e:Lbmud;

    .line 20
    .line 21
    iget-object v4, v4, Lbmud;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lciac;

    .line 44
    .line 45
    invoke-static {}, Lboin;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lciac;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lbjgx;

    .line 52
    .line 53
    iget-object v6, v6, Lbjgx;->d:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lboin;->f(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbiix;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, v5, v7}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lbjgc;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v0, Lbjgc;->a:Lbjgv;

    .line 76
    .line 77
    invoke-interface {v5}, Lbjgv;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "VE is not impressed: %s {attached=%s}"

    .line 86
    .line 87
    invoke-static {v4, v6, v0, v5}, Lbmtv;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbjgc;->b()Lbrxi;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lbrxi;->a:Lbrxi;

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v1, v3

    .line 100
    :goto_2
    const-string v3, "VE is not visible: %s"

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbjhb;->b:Lbjge;

    .line 106
    .line 107
    iget-object v1, p0, Lbjhb;->a:Lbjhc;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lbayj;->k(Lbjgc;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lbjhc;->a:Lbchg;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbchg;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v1, Lbjhj;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lbjhj;-><init>(Lbskp;Ljava/util/List;Lbjge;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
