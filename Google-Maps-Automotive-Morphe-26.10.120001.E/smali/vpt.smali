.class public Lvpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Labyy;


# instance fields
.field public final a:Laijj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Labpw;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpt;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijj;ILjava/lang/String;Ljava/lang/String;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpt;->a:Laijj;

    .line 5
    .line 6
    iput p2, p0, Lvpt;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lvpt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvpt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvpt;->d:Labpw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laijg;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lvpt;->a:Laijj;

    .line 2
    .line 3
    iget-object v1, v0, Laijj;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image/"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Laijj;->i:Lakne;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lakne;->a:Lakne;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Laija;->c:Lakct;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lakbn;->h(Lakct;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 25
    .line 26
    iget-object v3, v2, Lakct;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lakbp;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lakbf;->m(Lakbp;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Laijj;->i:Lakne;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lakne;->a:Lakne;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Lakbn;->h(Lakct;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lakct;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    check-cast v1, Laija;

    .line 61
    .line 62
    iget-object v1, v1, Laija;->b:Lakci;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Labrb;

    .line 69
    .line 70
    invoke-direct {v3}, Labrb;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_1
    if-ge v5, v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Laiix;

    .line 82
    .line 83
    iget-object v6, v6, Laiix;->b:Lakci;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Laijg;->q:Laijg;

    .line 106
    .line 107
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    sget-object p1, Labwi;->a:Labpw;

    .line 110
    .line 111
    invoke-virtual {v3}, Labrb;->h()Labrd;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ljava/io/DataOutputStream;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v1, v5}, Lvmv;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v3}, Labrb;->h()Labrd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Labwi;->a:Labpw;

    .line 129
    .line 130
    new-instance v5, Ljava/io/DataOutputStream;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v1, v5}, Lvmv;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v1, v0, Laijj;->d:Lakaq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lakaq;->d()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr p1, v1

    .line 149
    new-array p1, p1, [B

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Laijj;->d:Lakaq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lakaq;->G()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v0, v0, Laijj;->d:Lakaq;

    .line 173
    .line 174
    invoke-virtual {v0}, Lakaq;->d()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    sget-object v0, Lvpt;->f:Labyy;

    .line 184
    .line 185
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Unable to write copyright header"

    .line 190
    .line 191
    const/16 v2, 0x1572

    .line 192
    .line 193
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lvpt;->a:Laijj;

    .line 197
    .line 198
    iget-object p0, p0, Laijj;->d:Lakaq;

    .line 199
    .line 200
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_5
    iget-object p0, p0, Lvpt;->a:Laijj;

    .line 206
    .line 207
    iget-object p0, p0, Laijj;->d:Lakaq;

    .line 208
    .line 209
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
