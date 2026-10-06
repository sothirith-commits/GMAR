.class public final synthetic Lbgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgou;


# instance fields
.field public final synthetic a:Lbgnz;

.field public final synthetic b:Lbgny;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lbgqt;


# direct methods
.method public synthetic constructor <init>(Lbgnz;Lbgny;Lbgqt;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnw;->a:Lbgnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbgnw;->b:Lbgny;

    .line 7
    .line 8
    iput-object p3, p0, Lbgnw;->e:Lbgqt;

    .line 9
    .line 10
    iput-object p4, p0, Lbgnw;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbgnw;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgot;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgnw;->b:Lbgny;

    .line 2
    .line 3
    iget-object v1, p1, Lbgot;->a:Lbgor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbgny;->a(Lbgor;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgnz;->b:Lbwco;

    .line 9
    .line 10
    sget-object v2, Lccqw;->a:Lccqw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lccqw;

    .line 17
    .line 18
    sget-object v2, Lccqy;->a:Lccqy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v3, Lccqy;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    iput v4, v3, Lccqy;->c:I

    .line 33
    .line 34
    iget v5, v3, Lccqy;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v3, Lccqy;->b:I

    .line 39
    .line 40
    sget-object v3, Lccqv;->a:Lccqv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v5, Lccqv;

    .line 52
    .line 53
    iget v6, v5, Lccqv;->b:I

    .line 54
    .line 55
    or-int/2addr v6, v4

    .line 56
    iput v6, v5, Lccqv;->b:I

    .line 57
    .line 58
    const v6, 0x3a3f3a83

    .line 59
    .line 60
    .line 61
    iput v6, v5, Lccqv;->d:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v5, Lccqv;

    .line 69
    .line 70
    iget-object v6, p0, Lbgnw;->e:Lbgqt;

    .line 71
    .line 72
    iget-object v7, v6, Lbgqt;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lccds;

    .line 75
    .line 76
    iget v7, v7, Lccds;->x:I

    .line 77
    .line 78
    iput v7, v5, Lccqv;->c:I

    .line 79
    .line 80
    iget v7, v5, Lccqv;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v5, Lccqv;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v5, Lccqy;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lccqv;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v5, Lccqy;->d:Lccqv;

    .line 103
    .line 104
    iget v3, v5, Lccqy;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    iput v3, v5, Lccqy;->b:I

    .line 108
    .line 109
    sget-object v3, Lccqx;->a:Lccqx;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v4, Lccqx;

    .line 121
    .line 122
    iget v0, v0, Lccqw;->f:I

    .line 123
    .line 124
    iput v0, v4, Lccqx;->c:I

    .line 125
    .line 126
    iget v0, v4, Lccqx;->b:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v4, Lccqx;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v0, Lccqy;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lccqx;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lccqy;->f:Lccqx;

    .line 149
    .line 150
    iget v3, v0, Lccqy;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    iput v3, v0, Lccqy;->b:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lccqy;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lbgqt;->b(Lccqy;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lbgor;->c:Lbgor;

    .line 166
    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lbgnw;->d:Landroid/accounts/Account;

    .line 170
    .line 171
    iget-object v1, p0, Lbgnw;->c:Landroid/content/Context;

    .line 172
    .line 173
    iget-object p0, p0, Lbgnw;->a:Lbgnz;

    .line 174
    .line 175
    invoke-static {p1}, Lbgov;->b(Lbgot;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p0, p0, Lbgnz;->c:Lbgob;

    .line 180
    .line 181
    invoke-static {v1}, Lbikq;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v1, v0, p1, v2}, Lbgob;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method
