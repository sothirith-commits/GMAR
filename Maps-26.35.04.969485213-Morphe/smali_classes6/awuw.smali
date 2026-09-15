.class public final Lawuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TileService;


# instance fields
.field public final a:Lcbkr;

.field private final b:Lcppa;

.field private final c:Lawum;


# direct methods
.method public constructor <init>(Lcbkr;Lbcza;Lbelp;Lcppa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawum;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p5, p6}, Lawum;-><init>(Lbcza;Lbelp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    iput-object v0, p0, Lawuw;->c:Lawum;

    .line 11
    .line 12
    iput-object p1, p0, Lawuw;->a:Lcbkr;

    .line 13
    .line 14
    iput-object p4, p0, Lawuw;->b:Lcppa;

    .line 15
    return-void
.end method

.method private static a(Lcbjo;Lcppa;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcbjo;->e:Lcbje;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbje;->a:Lcbje;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcbje;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La;->bz(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcbjo;->e:Lcbje;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcbje;->a:Lcbje;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcbje;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lcbjo;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcbjo;->c:I

    .line 34
    .line 35
    iget p0, p0, Lcbjo;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, p0, v3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->nativeSetTileOptionsInFIFEBaseURL([BIII[I)[B

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v0}, Latwy;->eb(I)Lcbzi;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p1, Lcppa;->l:Lcpoy;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    sget-object v1, Lcpoy;->a:Lcpoy;

    .line 75
    .line 76
    :cond_6
    iget-object v1, v1, Lcpoy;->b:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcmwf;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p1, Lcppa;->l:Lcpoy;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcpoy;->a:Lcpoy;

    .line 89
    .line 90
    :cond_7
    iget-object v1, v1, Lcpoy;->b:Lcmwf;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v1, p1, Lcppa;->k:Lcmwf;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcpou;

    .line 110
    .line 111
    iget v4, v3, Lcpou;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcbzi;->a(I)Lcbzi;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Lcbzi;->a:Lcbzi;

    .line 120
    .line 121
    :cond_a
    if-ne v4, v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v3, Lcpou;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcbjo;->e:Lcbje;

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lcbje;->a:Lcbje;

    .line 130
    .line 131
    :cond_b
    const-string v2, "{id}"

    .line 132
    .line 133
    iget-object v1, v1, Lcbje;->d:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object p1, p1, Lcppa;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "{product_id}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget v0, p0, Lcbjo;->d:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v1, "{zoom}"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget v0, p0, Lcbjo;->b:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v1, "{x}"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget p0, p0, Lcbjo;->c:I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const-string v0, "{y}"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcbjo;

    .line 3
    .line 4
    iget-object v0, p0, Lawuw;->b:Lcppa;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lawuw;->a(Lcbjo;Lcppa;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lawuw;->c:Lawum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lawum;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcbjo;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcbjo;

    .line 7
    .line 8
    iget-object v1, p0, Lawuw;->b:Lcppa;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lawuw;->a(Lcbjo;Lcppa;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lapuf;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lawuw;->c:Lawum;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lawum;->a(Ljava/lang/String;Laxuc;)V

    .line 24
    return-void
.end method
