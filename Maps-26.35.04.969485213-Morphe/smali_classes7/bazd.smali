.class final Lbazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:Z

.field private final e:Lcjhx;

.field private final f:Lcqfq;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbazd;->a:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lckup;[BZLcjhx;Lcqfq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbazd;->a:[B

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lbazd;->b:[B

    .line 15
    .line 16
    iput-object p2, p0, Lbazd;->c:[B

    .line 17
    .line 18
    iput-boolean p3, p0, Lbazd;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lbazd;->e:Lcjhx;

    .line 21
    .line 22
    iput-boolean p6, p0, Lbazd;->g:Z

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    sget-object p5, Lcqfq;->a:Lcqfq;

    .line 27
    .line 28
    :cond_1
    iput-object p5, p0, Lbazd;->f:Lcqfq;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbazd;->b:[B

    .line 4
    .line 5
    sget-object v1, Lbazd;->a:[B

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lckup;->b:Lckup;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lckup;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object p2, v0

    .line 22
    .line 23
    :catch_0
    :goto_0
    sget-object v0, Lnwd;->a:Lnwd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnwi;->O(Lnwd;)Lbh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lbazc;

    .line 30
    .line 31
    const-string v2, "O"

    .line 32
    .line 33
    const-string v3, "S"

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcc;->am()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lbazd;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lnwd;->b:Lnwd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lnwi;->O(Lnwd;)Lbh;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v1, v1, Laweh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const-class v1, Lbazc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    check-cast v0, Lbazc;

    .line 70
    .line 71
    iget-object p1, p0, Lbazd;->c:[B

    .line 72
    .line 73
    iget-boolean v1, p0, Lbazd;->d:Z

    .line 74
    .line 75
    iget-object v4, p0, Lbazd;->e:Lcjhx;

    .line 76
    .line 77
    iget-object p0, p0, Lbazd;->f:Lcqfq;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v4, p0}, Lbazc;->h(Lckup;[BLcjhx;Lcqfq;)Lcmvf;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lbbcz;->a:Lbbcz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p2, Lbbcz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbbbl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v5, p2, Lbbcz;->c:Lbbbl;

    .line 106
    .line 107
    iget v5, p2, Lbbcz;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, p2, Lbbcz;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lbbcz;

    .line 118
    .line 119
    iget-object p2, v0, Lbh;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 134
    .line 135
    iget p2, v4, Lcjhx;->fI:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    :cond_4
    iget-object p1, v0, Lbazc;->e:Lbazy;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbbbl;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p0}, Lbazy;->c(Lbbbl;)V

    .line 152
    :cond_5
    :goto_1
    return-void

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lbazd;->c:[B

    .line 155
    .line 156
    iget-boolean v1, p0, Lbazd;->d:Z

    .line 157
    .line 158
    iget-object v4, p0, Lbazd;->e:Lcjhx;

    .line 159
    .line 160
    iget-object p0, p0, Lbazd;->f:Lcqfq;

    .line 161
    .line 162
    new-instance v5, Lbazc;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Lbazc;-><init>()V

    .line 166
    .line 167
    new-instance v6, Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, v4, p0}, Lbazc;->h(Lckup;[BLcjhx;Lcqfq;)Lcmvf;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    sget-object p2, Lbbcz;->a:Lbbcz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v0, Lbbcz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbbbl;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object p0, v0, Lbbcz;->c:Lbbbl;

    .line 199
    .line 200
    iget p0, v0, Lbbcz;->b:I

    .line 201
    .line 202
    or-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    iput p0, v0, Lbbcz;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lbbcz;

    .line 211
    .line 212
    .line 213
    invoke-static {v6, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    iget p0, v4, Lcjhx;->fI:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v5, v6}, Lbazc;->aq(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lnwi;->ab(Lnwp;)V

    .line 230
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 4
    return-void
.end method
