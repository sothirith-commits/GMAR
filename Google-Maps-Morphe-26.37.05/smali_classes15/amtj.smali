.class public final Lamtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblln;


# instance fields
.field private final a:Lvku;

.field private final b:Lvlf;

.field private final c:Lcexb;

.field private d:Lbllm;


# direct methods
.method public constructor <init>(Lvku;Lvlf;Lcexb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtj;->a:Lvku;

    .line 5
    .line 6
    iput-object p2, p0, Lamtj;->b:Lvlf;

    .line 7
    .line 8
    iput-object p3, p0, Lamtj;->c:Lcexb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbllm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtj;->d:Lbllm;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcmek;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamtj;->d:Lbllm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lbllm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbllm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcjfk;->j:Lcjfk;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v0, Lblkz;

    .line 31
    .line 32
    iget-object v0, v0, Lblkz;->a:Lbmpc;

    .line 33
    .line 34
    sget-object v2, Lbmpc;->b:Lbmpc;

    .line 35
    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lamtj;->c:Lcexb;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcexb;->aa:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lamtj;->b:Lvlf;

    .line 47
    .line 48
    check-cast v1, Lcjfk;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lvlf;->b(Lcjfk;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lamtj;->d:Lbllm;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lbllm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v0, Lblkz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lblkz;->a()Lxxd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lamtj;->d:Lbllm;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lxxb;->c:Lcpjb;

    .line 84
    .line 85
    iget-object v0, v0, Lcpjb;->c:Lcpir;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcpir;->a:Lcpir;

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lbllm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lamtj;->b:Lvlf;

    .line 94
    .line 95
    iget-object v0, v0, Lcpir;->g:Lcmfj;

    .line 96
    .line 97
    check-cast v1, Lcjfk;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lvlf;->b(Lcjfk;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcjdy;

    .line 118
    .line 119
    iget v2, v2, Lcjdy;->b:I

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lamtj;->d:Lbllm;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lamtj;->b:Lvlf;

    .line 129
    .line 130
    iget-object v0, v0, Lbllm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcjfk;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lvlf;->e(Lcjfk;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lvlf;->b(Lcjfk;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p0, p0, Lamtj;->a:Lvku;

    .line 149
    .line 150
    invoke-interface {p0, v2, v0}, Lvku;->g(Ljava/lang/String;I)Lbvtl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p1, Lbxsn;

    .line 180
    .line 181
    sget-object v0, Lbxsn;->a:Lbxsn;

    .line 182
    .line 183
    iget v0, p1, Lbxsn;->d:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x1000

    .line 186
    .line 187
    iput v0, p1, Lbxsn;->d:I

    .line 188
    .line 189
    iput p0, p1, Lbxsn;->ak:I

    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
.end method
