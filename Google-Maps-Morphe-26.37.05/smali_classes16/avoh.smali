.class public final Lavoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lavoc;

.field public final b:Lceir;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lbcjc;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavoc;Lceir;ILbxkg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavoh;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavoh;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lavoh;->a:Lavoc;

    .line 19
    .line 20
    iput-object p2, p0, Lavoh;->b:Lceir;

    .line 21
    .line 22
    iget-object p1, p2, Lceir;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 25
    .line 26
    new-instance v1, Lbciz;

    .line 27
    .line 28
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, v1, Lbciz;->d:Lbxkg;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lbciz;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x1

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1, p4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lavoh;->e:Lbcjc;

    .line 51
    .line 52
    iget-object p1, p2, Lceir;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lavoh;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p2, Lceir;->d:Lcmfj;

    .line 57
    .line 58
    invoke-interface {p1}, Lcmfj;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p3, p2, Lceir;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    new-instance p0, Lpez;

    .line 72
    .line 73
    iget-object p1, p2, Lceir;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p2, Lbdbu;->a:Lbdbu;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-lez p1, :cond_4

    .line 85
    .line 86
    move p3, v1

    .line 87
    :goto_0
    if-ge p3, p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lavoh;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p2, Lceir;->d:Lcmfj;

    .line 98
    .line 99
    invoke-interface {v0, p3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcpig;

    .line 104
    .line 105
    iget-object v2, v0, Lcpig;->J:Lcmfj;

    .line 106
    .line 107
    invoke-interface {v2}, Lcmfj;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lavoh;->c:Ljava/util/List;

    .line 114
    .line 115
    sget-object v3, Lcisq;->a:Lcisq;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v0, Lcpig;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v5, Lcisq;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v6, v5, Lcisq;->b:I

    .line 134
    .line 135
    or-int/2addr v6, p4

    .line 136
    iput v6, v5, Lcisq;->b:I

    .line 137
    .line 138
    iput-object v4, v5, Lcisq;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcisq;

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcpig;->J:Lcmfj;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcphs;

    .line 156
    .line 157
    iget-object v0, v0, Lcphs;->c:Lcpkd;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 162
    .line 163
    :cond_2
    iget-object v2, p0, Lavoh;->f:Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Lpez;

    .line 166
    .line 167
    iget-object v0, v0, Lcpkd;->m:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v4, Lbdcc;->a:Lbdcc;

    .line 170
    .line 171
    invoke-direct {v3, v0, v4, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget p0, p2, Lceir;->b:I

    .line 181
    .line 182
    and-int/lit16 p0, p0, 0x400

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    new-instance p0, Lpez;

    .line 187
    .line 188
    iget-object p1, p2, Lceir;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p2, Lbdbu;->d:Lbdbu;

    .line 191
    .line 192
    invoke-direct {p0, p1, p2, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 1

    .line 1
    iget-object p0, p0, Lavoh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpez;

    .line 17
    .line 18
    return-object p0
.end method
