.class public final Lassu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TileService;


# instance fields
.field public final a:Lbuka;

.field private final b:Lcfuc;

.field private final c:Lassf;


# direct methods
.method public constructor <init>(Lbuka;Lazzr;Lbjvu;Lcfuc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lassf;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p5, p6}, Lassf;-><init>(Lazzr;Lbjvu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lassu;->c:Lassf;

    .line 10
    .line 11
    iput-object p1, p0, Lassu;->a:Lbuka;

    .line 12
    .line 13
    iput-object p4, p0, Lassu;->b:Lcfuc;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Lbujb;Lcfuc;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbujb;->e:Lbuir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuir;->a:Lbuir;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbuir;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bN(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lbujb;->e:Lbuir;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbuir;->a:Lbuir;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbuir;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lbujb;->b:I

    .line 31
    .line 32
    iget v1, p0, Lbujb;->c:I

    .line 33
    .line 34
    iget p0, p0, Lbujb;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v0, v1, p0, v3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->nativeSetTileOptionsInFIFEBaseURL([BIII[I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    invoke-static {v0}, Lauae;->ah(I)Lbuwe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcfuc;->l:Lcfua;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    sget-object v1, Lcfua;->a:Lcfua;

    .line 74
    .line 75
    :cond_6
    iget-object v1, v1, Lcfua;->b:Lcegi;

    .line 76
    .line 77
    invoke-interface {v1}, Lcegi;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p1, Lcfuc;->l:Lcfua;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcfua;->a:Lcfua;

    .line 88
    .line 89
    :cond_7
    iget-object v1, v1, Lcfua;->b:Lcegi;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v1, p1, Lcfuc;->k:Lcegi;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcftw;

    .line 109
    .line 110
    iget v4, v3, Lcftw;->b:I

    .line 111
    .line 112
    invoke-static {v4}, Lbuwe;->a(I)Lbuwe;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Lbuwe;->a:Lbuwe;

    .line 119
    .line 120
    :cond_a
    if-ne v4, v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v3, Lcftw;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lbujb;->e:Lbuir;

    .line 125
    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    sget-object v1, Lbuir;->a:Lbuir;

    .line 129
    .line 130
    :cond_b
    const-string v2, "{id}"

    .line 131
    .line 132
    iget-object v1, v1, Lbuir;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, Lcfuc;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "{product_id}"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lbujb;->d:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "{zoom}"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Lbujb;->b:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "{x}"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p0, p0, Lbujb;->c:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "{y}"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
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
    check-cast p1, Lbujb;

    .line 2
    .line 3
    iget-object v0, p0, Lassu;->b:Lcfuc;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lassu;->a(Lbujb;Lcfuc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lassu;->c:Lassf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lassf;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbujb;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbujb;

    .line 6
    .line 7
    iget-object v1, p0, Lassu;->b:Lcfuc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lassu;->a(Lbujb;Lcfuc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lakta;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lassu;->c:Lassf;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lassf;->a(Ljava/lang/String;Latsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
