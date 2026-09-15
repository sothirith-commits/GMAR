.class public final synthetic Lbnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmf;


# instance fields
.field public final synthetic a:Lbnns;

.field public final synthetic b:Lbnmt;

.field public final synthetic c:Lbnmr;


# direct methods
.method public synthetic constructor <init>(Lbnns;Lbnmt;Lbnmr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnnr;->a:Lbnns;

    .line 6
    .line 7
    iput-object p2, p0, Lbnnr;->b:Lbnmt;

    .line 8
    .line 9
    iput-object p3, p0, Lbnnr;->c:Lbnmr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbnnr;->c:Lbnmr;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbnmb;->a()Lbzac;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "View is not instrumented."

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v4, v0, Lbnmr;->f:Lbnzp;

    .line 21
    .line 22
    iget-object v4, v4, Lbnzp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcvnk;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbuiw;->c()V

    .line 48
    .line 49
    iget-object v5, v5, Lcvnk;->a:Ljava/lang/Object;

    .line 50
    move-object v6, v5

    .line 51
    .line 52
    check-cast v6, Lbnnn;

    .line 53
    .line 54
    iget-object v6, v6, Lbnnn;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbuiw;->f(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    new-instance v6, Lbmil;

    .line 62
    .line 63
    const/16 v7, 0x11

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v7}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lbnmr;->e()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, v0, Lbnmr;->c:Lbnnl;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lbnnl;->n()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string v6, "VE is not impressed: %s {attached=%s}"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6, v0, v5}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbnmr;->b()Lbybn;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    sget-object v5, Lbybn;->a:Lbybn;

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v1, v3

    .line 100
    .line 101
    :goto_2
    const-string v3, "VE is not visible: %s"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v4, p0, Lbnnr;->b:Lbnmt;

    .line 107
    .line 108
    iget-object p0, p0, Lbnnr;->a:Lbnns;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Lbima;->c(Lbnmr;Ljava/util/List;)V

    .line 117
    .line 118
    iget-object p0, p0, Lbnns;->a:Lbelp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbelp;->x()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    new-instance v1, Lbnnz;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lbnnz;-><init>(Lbzac;Ljava/util/List;Lbnmt;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
