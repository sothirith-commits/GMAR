.class public final Lasom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasoj;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasoj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasom;->a:Lasoj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasom;->b:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lolk;Landroid/content/Context;)Lasoi;
    .locals 3

    .line 1
    iget-object p0, p0, Lasom;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajzi;

    .line 8
    .line 9
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laxre;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lolk;->ab()Lchtz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lchtz;->g:Lcmfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lchpi;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lchtz;->f:Lcmfj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lchwq;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lchtz;->i:Lcmfj;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lchnu;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lchtz;->j:Lcmfj;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcibu;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lchtz;->e:Lcmfj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lchqq;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lchtz;->h:Lcmfj;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lchpm;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p0, p0, Lchtz;->k:Lcmfj;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    :goto_0
    if-eqz p1, :cond_d

    .line 122
    .line 123
    instance-of p0, p1, Lchpi;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lasok;

    .line 129
    .line 130
    check-cast p1, Lchpi;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lasok;-><init>(Lcmes;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    instance-of p0, p1, Lchwq;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lasok;

    .line 142
    .line 143
    check-cast p1, Lchwq;

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lasok;-><init>(Lcmes;I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    instance-of p0, p1, Lchnu;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance p0, Lasol;

    .line 155
    .line 156
    check-cast p1, Lchnu;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v2}, Lasol;-><init>(Lcmes;Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    instance-of p0, p1, Lcibu;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lcibu;

    .line 167
    .line 168
    new-instance p0, Lasol;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lasol;-><init>(Lcmes;Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    instance-of p0, p1, Lchqq;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    new-instance p0, Lasol;

    .line 180
    .line 181
    check-cast p1, Lchqq;

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v1}, Lasol;-><init>(Lcmes;Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    instance-of p0, p1, Lchpm;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    new-instance p0, Lasol;

    .line 192
    .line 193
    check-cast p1, Lchpm;

    .line 194
    .line 195
    invoke-direct {p0, p1, p2, v0}, Lasol;-><init>(Lcmes;Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    instance-of p0, p1, Lchnr;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p0, Lasok;

    .line 204
    .line 205
    check-cast p1, Lchnr;

    .line 206
    .line 207
    invoke-direct {p0, p1, v2}, Lasok;-><init>(Lcmes;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    :goto_1
    sget-object p0, Lasom;->a:Lasoj;

    .line 212
    .line 213
    return-object p0
.end method
