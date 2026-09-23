.class public final Laxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxji;
.implements Laxjj;
.implements Laxjs;


# instance fields
.field public a:Lawhx;

.field public final b:Laxjf;


# direct methods
.method public constructor <init>(Lawhx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxjk;->a:Lawhx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lawhv;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Laxjf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laxjk;->b:Laxjf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbvcf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawir;->M(Laxji;)Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbvch;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjk;->a:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawhw;->d()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbvch;

    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic c()Laxiv;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjk;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laxjt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxjk;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lawir;->L(Lbvch;)Laxjt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Laxjk;->a:Lawhx;

    .line 16
    .line 17
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lawhw;->f()Lcbkv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lawir;->F(Lcbkv;)Laxjt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e(Laxjt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxjk;->a:Lawhx;

    .line 5
    .line 6
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawhw;->d()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbvch;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lawir;->L(Lbvch;)Laxjt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lawhw;->f()Lcbkv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lawir;->F(Lcbkv;)Laxjt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Laxjt;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1, p1}, Lawir;->K(Laxjt;Laxjt;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lawhw;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    invoke-static {p1}, Lawir;->H(Laxjt;)Lcbkv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v2, p1}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lawhw;->d()Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-interface {v0, p1}, Lawhx;->h(Lbvcf;)Lawhx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Lckbt;

    .line 119
    .line 120
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1}, Lawir;->G(Laxjt;)Lbvcf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Lawhx;->h(Lbvcf;)Lawhx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v1, p1}, Lawir;->K(Laxjt;Laxjt;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lawhw;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-static {p1}, Lawir;->H(Laxjt;)Lcbkv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v2, p1}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    :goto_0
    iput-object v0, p0, Laxjk;->a:Lawhx;

    .line 155
    .line 156
    return-void
.end method
