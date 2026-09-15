.class public final Lbkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqs;


# instance fields
.field public final synthetic a:Lbkqw;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbkti;


# direct methods
.method public constructor <init>(Lbkqw;Lchpp;Lbktj;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lbkqv;->a:Lbkqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    move-object p3, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Lbktj;->e()Lbkti;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :goto_0
    iput-object p3, p0, Lbkqv;->c:Lbkti;

    .line 17
    .line 18
    iget-object p2, p2, Lchpp;->h:Lchrr;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lchrr;->a:Lchrr;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lbkqw;->e:Lbjgn;

    .line 25
    .line 26
    iget-object v5, v1, Lbjgn;->a:Lchut;

    .line 27
    .line 28
    iget-object v1, p1, Lbkqw;->b:Lbiwu;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Lbkti;->a()Lbjel;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    .line 38
    iget-object v4, p1, Lbkqw;->c:Lbjgo;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbiwu;->B()Lbjsm;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object p1, p2, Lchrr;->b:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    move-object v3, p3

    .line 64
    .line 65
    check-cast v3, Lchrq;

    .line 66
    .line 67
    sget-object v7, Lbjjq;->b:Lbjjq;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lbjsm;->c(Lchrq;Lbjgo;Lchut;Lbjel;Lbjjq;)Lbjqn;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    sget-object v0, Lciai;->a:Lcmvl;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcmvi;->h(Lcmvl;)V

    .line 81
    .line 82
    iget-object v1, v3, Lcmvi;->H:Lcmva;

    .line 83
    .line 84
    iget-object v7, v0, Lcmvl;->d:Lcmvk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :goto_3
    check-cast v0, Lciau;

    .line 100
    .line 101
    iget-boolean v0, v0, Lciau;->q:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, Lchrq;->x:Lchsp;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lchsp;->a:Lchsp;

    .line 110
    .line 111
    :cond_4
    sget-object v1, Lchss;->P:Lcmvl;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 119
    .line 120
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 121
    .line 122
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :goto_4
    check-cast v0, Lciau;

    .line 138
    .line 139
    iget-boolean v0, v0, Lciau;->q:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lbjdl;->h()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Lbkqv;->b:Lcom/google/common/collect/ImmutableList;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjbk;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbkqv;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkrr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbkqv;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbkqv;->c:Lbkti;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbkti;->close()V

    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjbk;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbkqv;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final d()Lbjrb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkqv;->a:Lbkqw;

    .line 3
    .line 4
    iget-object v1, v0, Lbkqw;->f:Lbkqr;

    .line 5
    .line 6
    iget-object v1, v1, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbkqw;->f:Lbkqr;

    .line 17
    .line 18
    iget-object v0, v0, Lbkqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lbkqv;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    check-cast v0, Lbxcf;

    .line 36
    .line 37
    iget v0, v0, Lbxcf;->c:I

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbkqw;->a:Lbxfh;

    .line 43
    .line 44
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    const-string v1, "Invalid assumption that CVO is a single label: had multiple."

    .line 47
    .line 48
    const/16 v3, 0x2b52

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbjdl;

    .line 60
    .line 61
    instance-of v0, p0, Lbjrb;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lbkqw;->a:Lbxfh;

    .line 66
    .line 67
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 68
    .line 69
    const-string v1, "Invalid assumption that CVO is a single label: not point label."

    .line 70
    .line 71
    const/16 v3, 0x2b51

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 75
    return-object v2

    .line 76
    .line 77
    :cond_2
    check-cast p0, Lbjrb;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    sget-object p0, Lbkqw;->a:Lbxfh;

    .line 81
    .line 82
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 83
    .line 84
    const-string v1, "Invalid assumption that CVO is a single label: had no label."

    .line 85
    .line 86
    const/16 v3, 0x2b53

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 90
    return-object v2

    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p0, Lbkqw;->a:Lbxfh;

    .line 93
    .line 94
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 95
    .line 96
    const-string v1, "Invalid assumption that CVO is a single label: had geometry."

    .line 97
    .line 98
    const/16 v3, 0x2b50

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 102
    return-object v2
.end method
