.class public final synthetic Ladqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbqqn;

.field public final synthetic d:Z

.field public final synthetic e:Lbstk;

.field public final synthetic f:Lcbyb;

.field public final synthetic g:Lcbyc;

.field public final synthetic h:Lcbyf;

.field public final synthetic i:Lbqqn;

.field public final synthetic j:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lbqqn;ZLbstk;Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqf;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladqf;->c:Lbqqn;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladqf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ladqf;->e:Lbstk;

    .line 13
    .line 14
    iput-object p6, p0, Ladqf;->f:Lcbyb;

    .line 15
    .line 16
    iput-object p7, p0, Ladqf;->g:Lcbyc;

    .line 17
    .line 18
    iput-object p8, p0, Ladqf;->h:Lcbyf;

    .line 19
    .line 20
    iput-object p9, p0, Ladqf;->i:Lbqqn;

    .line 21
    .line 22
    iput-object p10, p0, Ladqf;->j:Lbqfj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladqf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladqr;

    .line 8
    .line 9
    iget-object v1, v0, Ladqr;->a:Lbqqn;

    .line 10
    .line 11
    iget-object v6, p0, Ladqf;->c:Lbqqn;

    .line 12
    .line 13
    invoke-virtual {v1, v6}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v6}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "EligibilityStatus was not computed for %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Ladqf;->i:Lbqqn;

    .line 27
    .line 28
    iget-object v8, p0, Ladqf;->j:Lbqfj;

    .line 29
    .line 30
    iget-object v2, p0, Ladqf;->a:Ladqm;

    .line 31
    .line 32
    iget-boolean v1, p0, Ladqf;->d:Z

    .line 33
    .line 34
    iget-object v3, p0, Ladqf;->f:Lcbyb;

    .line 35
    .line 36
    iget-object v4, p0, Ladqf;->g:Lcbyc;

    .line 37
    .line 38
    iget-object v5, p0, Ladqf;->h:Lcbyf;

    .line 39
    .line 40
    iget-object v10, p0, Ladqf;->e:Lbstk;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v9, v0, Ladqr;->b:Z

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x1

    .line 50
    invoke-virtual/range {v2 .. v9}, Ladqm;->e(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladqr;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Ladqr;->c:Lbqqn;

    .line 65
    .line 66
    sget-object v3, Ladcu;->b:Ladcu;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x1

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcefi;

    .line 89
    .line 90
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v0, Lcbxc;

    .line 93
    .line 94
    iget v0, v0, Lcbxc;->b:I

    .line 95
    .line 96
    and-int/2addr v0, v4

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    move v5, v0

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_3
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcefi;

    .line 116
    .line 117
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v0, Lcbxc;

    .line 120
    .line 121
    iget v0, v0, Lcbxc;->b:I

    .line 122
    .line 123
    and-int/2addr v0, v4

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v2, Ladqm;->o:Lblct;

    .line 127
    .line 128
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcefi;

    .line 133
    .line 134
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v4, Lcbxc;

    .line 137
    .line 138
    iget-object v4, v4, Lcbxc;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lblct;->ah(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2, v1, v3}, Ladqm;->i(ZI)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ladqs;->a:Ladqs;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {v2, v0}, Ladqm;->f(Ladqr;)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Ladqm;->e(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
