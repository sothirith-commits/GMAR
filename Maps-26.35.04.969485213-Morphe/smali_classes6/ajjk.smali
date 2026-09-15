.class public final synthetic Lajjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajjr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbwvl;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lckao;

.field public final synthetic g:Lckap;

.field public final synthetic h:Lckas;

.field public final synthetic i:Lbwvl;

.field public final synthetic j:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lbwvl;ZLcom/google/common/util/concurrent/SettableFuture;Lckao;Lckap;Lckas;Lbwvl;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajjk;->a:Lajjr;

    .line 6
    .line 7
    iput-object p2, p0, Lajjk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lajjk;->c:Lbwvl;

    .line 10
    .line 11
    iput-boolean p4, p0, Lajjk;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lajjk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iput-object p6, p0, Lajjk;->f:Lckao;

    .line 16
    .line 17
    iput-object p7, p0, Lajjk;->g:Lckap;

    .line 18
    .line 19
    iput-object p8, p0, Lajjk;->h:Lckas;

    .line 20
    .line 21
    iput-object p9, p0, Lajjk;->i:Lbwvl;

    .line 22
    .line 23
    iput-object p10, p0, Lajjk;->j:Lbwkq;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajjk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajjx;

    .line 9
    .line 10
    iget-object v1, v0, Lajjx;->a:Lbwvl;

    .line 11
    .line 12
    iget-object v6, p0, Lajjk;->c:Lbwvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v6}, Lbwvl;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v6}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "EligibilityStatus was not computed for %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v7, p0, Lajjk;->i:Lbwvl;

    .line 28
    .line 29
    iget-object v8, p0, Lajjk;->j:Lbwkq;

    .line 30
    .line 31
    iget-object v2, p0, Lajjk;->a:Lajjr;

    .line 32
    .line 33
    iget-boolean v1, p0, Lajjk;->d:Z

    .line 34
    .line 35
    iget-object v3, p0, Lajjk;->f:Lckao;

    .line 36
    .line 37
    iget-object v4, p0, Lajjk;->g:Lckap;

    .line 38
    .line 39
    iget-object v5, p0, Lajjk;->h:Lckas;

    .line 40
    .line 41
    iget-object p0, p0, Lajjk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v9, v0, Lajjx;->b:Z

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v9}, Lajjr;->e(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lajjx;->a()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lajjx;->c:Lbwvl;

    .line 65
    .line 66
    sget-object v3, Laixs;->b:Laixs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcmvf;

    .line 89
    .line 90
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v0, Lcjzp;

    .line 93
    .line 94
    iget v0, v0, Lcjzp;->b:I

    .line 95
    and-int/2addr v0, v4

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    move v5, v0

    .line 101
    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    move v3, v4

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcmvf;

    .line 116
    .line 117
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v0, Lcjzp;

    .line 120
    .line 121
    iget v0, v0, Lcjzp;->b:I

    .line 122
    and-int/2addr v0, v4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, Lajjr;->o:Lakks;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lcmvf;

    .line 133
    .line 134
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v4, Lcjzp;

    .line 137
    .line 138
    iget-object v4, v4, Lcjzp;->c:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Lakks;->B(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2, v1, v3}, Lajjr;->i(ZI)V

    .line 145
    .line 146
    sget-object v0, Lajjy;->a:Lajjy;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2, v0}, Lajjr;->f(Lajjx;)V

    .line 154
    const/4 v9, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v9}, Lajjr;->e(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 162
    return-void
.end method
