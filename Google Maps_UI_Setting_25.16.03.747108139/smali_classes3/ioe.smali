.class public final Lioe;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Linj;

.field private b:Limo;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lioc;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lioe;->a:Linj;

    .line 6
    .line 7
    iput-object v0, p0, Lioe;->b:Limo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lioe;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lioe;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lioe;->f:Lioc;

    .line 15
    .line 16
    iput-object v0, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lioe;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Limq;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Liob;->a(Ljava/lang/String;)Liob;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Liob;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Limq;->q:Limj;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Limj;

    .line 47
    .line 48
    invoke-direct {v1}, Limj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Limq;->q:Limj;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Limq;->q:Limj;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lioe;->c(Limj;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Liod;

    .line 73
    .line 74
    const-string v3, "/\\*.*?\\*/"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Liod;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Liod;->j(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Liod;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Liod;->l(C)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Liod;->k()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Liod;->j(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Liod;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Liod;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Liod;->l(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Limq;->r:Limj;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Limj;

    .line 131
    .line 132
    invoke-direct {v1}, Limj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Limq;->r:Limj;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Limq;->r:Limj;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lioe;->c(Limj;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Liod;->k()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Liod;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v1, v3}, Liod;-><init>(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Liod;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Liod;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Liod;->k()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    iput-object v3, p0, Limq;->s:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method private static final B(Linf;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Liob;->a(Ljava/lang/String;)Liob;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Liob;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lioe;->n(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Linf;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lioe;->n(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Linf;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lioe;->n(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Linf;->e:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lioe;->n(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Linf;->d:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final C(Limw;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Liob;->a(Ljava/lang/String;)Liob;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Liob;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Liod;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Liod;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Liod;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Liod;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Liod;->p()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Liod;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Liod;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Liod;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Liod;->p()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Liod;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Lili;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Lili;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Limw;->w:Lili;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p0, v1}, Lioe;->u(Limu;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static D(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Lilf;

    .line 2
    .line 3
    invoke-direct {v0}, Lilf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lilf;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final E(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liod;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Liod;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Liod;->k()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Liod;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Liod;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v2, v1, Liod;->b:I

    .line 30
    .line 31
    iget-object v5, v1, Liod;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    const/16 v6, 0x61

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x7a

    .line 42
    .line 43
    if-le v5, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    if-gt v5, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Liod;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v6, v1, Liod;->b:I

    .line 59
    .line 60
    :goto_2
    invoke-static {v5}, Liod;->s(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Liod;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x28

    .line 72
    .line 73
    if-ne v5, v7, :cond_5

    .line 74
    .line 75
    iget v4, v1, Liod;->b:I

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, v1, Liod;->b:I

    .line 79
    .line 80
    iget-object v4, v1, Liod;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v2, v1, Liod;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_17

    .line 90
    .line 91
    const-string v2, "matrix"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x29

    .line 99
    .line 100
    const-string v7, "Invalid transform list: "

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Liod;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Liod;->b()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Liod;->p()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Liod;->b()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Liod;->p()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Liod;->b()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v1}, Liod;->p()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Liod;->b()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1}, Liod;->p()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Liod;->b()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Liod;->p()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Liod;->b()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v1}, Liod;->k()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    new-array v7, v7, [F

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    aput v2, v7, v12

    .line 172
    .line 173
    aput v8, v7, v3

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput v10, v7, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    aput v4, v7, v2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput v9, v7, v2

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput v11, v7, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput v5, v7, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput v5, v7, v2

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    aput v2, v7, v3

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    const-string v2, "translate"

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Liod;->k()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Liod;->b()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Liod;->c()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Liod;->k()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 276
    .line 277
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    const-string v2, "scale"

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Liod;->k()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Liod;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Liod;->c()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Liod;->k()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 340
    .line 341
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    const-string v2, "rotate"

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Liod;->k()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Liod;->b()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1}, Liod;->c()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, Liod;->c()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1}, Liod;->k()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 414
    .line 415
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 428
    .line 429
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    const-string v2, "skewX"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-virtual {v1}, Liod;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Liod;->b()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1}, Liod;->k()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    double-to-float v2, v2

    .line 477
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 486
    .line 487
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    const-string v2, "skewY"

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Liod;->k()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Liod;->b()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v1}, Liod;->k()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    float-to-double v2, v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    double-to-float v2, v2

    .line 535
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v1}, Liod;->n()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_14
    invoke-virtual {v1}, Liod;->p()Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 555
    .line 556
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 565
    .line 566
    const-string v0, "Invalid transform list fn: "

    .line 567
    .line 568
    const-string v1, ")"

    .line 569
    .line 570
    invoke-static {v4, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 583
    .line 584
    const-string v1, "Bad transform function encountered in transform list: "

    .line 585
    .line 586
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final F(Lilp;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_e

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Liob;->a(Ljava/lang/String;)Liob;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Liob;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-eq v3, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_9

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-eq v3, v4, :cond_8

    .line 41
    .line 42
    const/16 v4, 0x3c

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v4, -0x37b3d265

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const v4, 0x1b093

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const v4, 0x40afd6bd

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "reflect"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v3, "pad"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v3, "repeat"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eq v3, v5, :cond_6

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    move v5, v6

    .line 115
    :cond_7
    :goto_3
    iput v5, p0, Lilp;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 119
    .line 120
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 121
    .line 122
    const-string v0, "\" is not a valid value."

    .line 123
    .line 124
    invoke-static {v2, p1, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    iput-object v2, p0, Lilp;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string v3, "objectBoundingBox"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lilp;->b:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const-string v3, "userSpaceOnUse"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lilp;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 178
    .line 179
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    invoke-static {v2}, Lioe;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lilp;->c:Landroid/graphics/Matrix;

    .line 190
    .line 191
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method private static final G(Lils;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Liob;->a(Ljava/lang/String;)Liob;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Liob;->ay:Liob;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lioe;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lils;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/String;)Lilu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lipo;->S(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v1, "Invalid length unit specifier: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lioe;->D(Ljava/lang/String;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lilu;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lilu;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 95
    .line 96
    const-string v2, "Invalid length value: "

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string v0, "Invalid length value (empty string)"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static c(Limj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {p1}, Liob;->a(Ljava/lang/String;)Liob;

    move-result-object v0

    invoke-virtual {v0}, Liob;->ordinal()I

    move-result v0

    const-string v1, "auto"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3d

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3c

    if-eq v0, v2, :cond_3b

    const/16 v7, 0x8

    if-eq v0, v7, :cond_38

    const/16 v7, 0x23

    if-eq v0, v7, :cond_37

    const/16 v7, 0x28

    if-eq v0, v7, :cond_36

    const/16 v7, 0x2a

    const-string v8, "visible"

    if-eq v0, v7, :cond_31

    const/16 v1, 0x4e

    const-string v7, "none"

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x3a

    const-string v9, "currentColor"

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x4a

    const/4 v10, 0x3

    if-eq v0, v1, :cond_27

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_21

    const/16 v1, 0x7c

    const/4 v2, -0x1

    const-string v6, "|"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "round"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_18

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    invoke-static {p2, v6, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Limj;->t:Ljava/lang/Boolean;

    .line 6
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->B:Ljava/lang/Float;

    .line 10
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lilm;->a:Lilm;

    .line 11
    iput-object p1, p0, Limj;->A:Limt;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Lioe;->g(Ljava/lang/String;)Lill;

    move-result-object p1

    iput-object p1, p0, Limj;->A:Limt;

    .line 13
    :goto_0
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 14
    :pswitch_3
    invoke-static {p2}, Lioe;->a(Ljava/lang/String;)Lilu;

    move-result-object p1

    iput-object p1, p0, Limj;->f:Lilu;

    .line 15
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 16
    :pswitch_4
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->e:Ljava/lang/Float;

    .line 17
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 18
    :pswitch_5
    invoke-static {p2}, Lioe;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->g:Ljava/lang/Float;

    .line 19
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 20
    :pswitch_6
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    const-string p1, "bevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v4, v10

    .line 22
    :goto_1
    iput v4, p0, Limj;->E:I

    .line 23
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 24
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-linejoin property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_7
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    const-string p1, "square"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, v10

    .line 28
    :goto_2
    iput v4, p0, Limj;->D:I

    .line 29
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 30
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-linecap property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_8
    invoke-static {p2}, Lioe;->a(Ljava/lang/String;)Lilu;

    move-result-object p1

    iput-object p1, p0, Limj;->i:Lilu;

    .line 33
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iput-object v3, p0, Limj;->h:[Lilu;

    goto/16 :goto_5

    .line 35
    :cond_9
    new-instance p1, Liod;

    .line 36
    invoke-direct {p1, p2}, Liod;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Liod;->k()V

    invoke-virtual {p1}, Liod;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {p1}, Liod;->e()Lilu;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lilu;->e()Z

    move-result v1

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-nez v1, :cond_10

    iget v1, v0, Lilu;->a:F

    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p1}, Liod;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-virtual {p1}, Liod;->p()Z

    .line 42
    invoke-virtual {p1}, Liod;->e()Lilu;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Lilu;->e()Z

    move-result v5

    if-nez v5, :cond_c

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lilu;->a:F

    add-float/2addr v1, v0

    goto :goto_3

    .line 45
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 49
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lilu;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lilu;

    .line 50
    :goto_4
    iput-object v3, p0, Limj;->h:[Lilu;

    .line 51
    :goto_5
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 52
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_a
    const-string p1, "stroke"

    .line 55
    invoke-static {p2, p1}, Lioe;->k(Ljava/lang/String;Ljava/lang/String;)Limt;

    move-result-object p1

    iput-object p1, p0, Limj;->d:Limt;

    .line 56
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 57
    :pswitch_b
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->v:Ljava/lang/Float;

    .line 58
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lilm;->a:Lilm;

    .line 59
    iput-object p1, p0, Limj;->u:Limt;

    goto :goto_6

    .line 60
    :cond_11
    invoke-static {p2}, Lioe;->g(Ljava/lang/String;)Lill;

    move-result-object p1

    iput-object p1, p0, Limj;->u:Limt;

    .line 61
    :goto_6
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 62
    :pswitch_d
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->r:Ljava/lang/String;

    .line 63
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 64
    :pswitch_e
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->q:Ljava/lang/String;

    .line 65
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 66
    :pswitch_f
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->p:Ljava/lang/String;

    .line 67
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 68
    :pswitch_10
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->p:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Limj;->p:Ljava/lang/String;

    iput-object p1, p0, Limj;->q:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Limj;->r:Ljava/lang/String;

    .line 71
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 72
    :pswitch_11
    invoke-static {p2}, Lioe;->w(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    .line 73
    iput p1, p0, Limj;->F:I

    .line 74
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 75
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid font-style property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_12
    invoke-static {p2}, Lioa;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 78
    iput-object p1, p0, Limj;->n:Ljava/lang/Integer;

    .line 79
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 80
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid font-weight property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_13
    invoke-static {p2}, Lioe;->h(Ljava/lang/String;)Lilu;

    move-result-object p1

    iput-object p1, p0, Limj;->m:Lilu;

    .line 83
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 84
    :pswitch_14
    invoke-static {p2}, Lioe;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Limj;->l:Ljava/util/List;

    .line 85
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 86
    :pswitch_15
    invoke-static {p2, v6, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_42

    new-instance p1, Liod;

    .line 87
    invoke-direct {p1, p2}, Liod;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    move-object v0, v3

    move-object v2, v0

    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 88
    invoke-virtual {p1, v5}, Liod;->j(C)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p1}, Liod;->k()V

    if-eqz v6, :cond_1f

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move v7, p2

    goto :goto_8

    :cond_16
    move v7, v1

    .line 90
    :goto_8
    const-string v8, "normal"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v0, :cond_17

    .line 91
    invoke-static {v6}, Lioa;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_17
    if-nez v7, :cond_18

    invoke-static {v6}, Lioe;->w(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_18
    move v1, v7

    :goto_9
    if-nez v2, :cond_19

    const-string v2, "small-caps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v6

    goto :goto_7

    .line 92
    :cond_19
    :goto_a
    invoke-static {v6}, Lioe;->h(Ljava/lang/String;)Lilu;

    move-result-object p2

    .line 93
    invoke-virtual {p1, v5}, Liod;->l(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 94
    invoke-virtual {p1}, Liod;->k()V

    .line 95
    invoke-virtual {p1}, Liod;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 96
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 97
    invoke-virtual {p1}, Liod;->k()V

    goto :goto_b

    .line 98
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Liod;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    .line 100
    :cond_1c
    iget v2, p1, Liod;->b:I

    iget v3, p1, Liod;->c:I

    iput v3, p1, Liod;->b:I

    iget-object p1, p1, Liod;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_c
    invoke-static {v3}, Lioe;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 102
    iput-object p1, p0, Limj;->l:Ljava/util/List;

    .line 103
    iput-object p2, p0, Limj;->m:Lilu;

    if-nez v0, :cond_1d

    const/16 p1, 0x190

    goto :goto_d

    .line 104
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 106
    iput-object p1, p0, Limj;->n:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    move v4, v1

    .line 107
    :goto_e
    iput v4, p0, Limj;->F:I

    .line 108
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 109
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :pswitch_16
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->c:Ljava/lang/Float;

    .line 111
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 112
    :pswitch_17
    invoke-static {p2}, Lioe;->v(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limj;->C:I

    .line 113
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :pswitch_18
    const-string p1, "fill"

    .line 114
    invoke-static {p2, p1}, Lioe;->k(Ljava/lang/String;Ljava/lang/String;)Limt;

    move-result-object p1

    iput-object p1, p0, Limj;->b:Limt;

    .line 115
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_20

    .line 116
    invoke-static {p2, v6, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_20

    .line 117
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Limj;->s:Ljava/lang/Boolean;

    .line 119
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 120
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for \"display\" attribute: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    move v2, v4

    goto :goto_f

    .line 123
    :cond_22
    const-string p1, "underline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    move v2, v5

    goto :goto_f

    :cond_23
    const-string p1, "overline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    move v2, v10

    goto :goto_f

    :cond_24
    const-string p1, "line-through"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    move v2, v6

    goto :goto_f

    :cond_25
    const-string p1, "blink"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 124
    :goto_f
    iput v2, p0, Limj;->G:I

    .line 125
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 126
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid text-decoration property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_27
    const-string p1, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_10

    .line 129
    :cond_28
    const-string p1, "middle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    move v4, v5

    goto :goto_10

    :cond_29
    const-string p1, "end"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    move v4, v10

    .line 130
    :goto_10
    iput v4, p0, Limj;->I:I

    .line 131
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 132
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid text-anchor property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2b
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->z:Ljava/lang/Float;

    .line 135
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Lilm;->a:Lilm;

    .line 136
    iput-object p1, p0, Limj;->y:Limt;

    goto :goto_11

    .line 137
    :cond_2d
    invoke-static {p2}, Lioe;->g(Ljava/lang/String;)Lill;

    move-result-object p1

    iput-object p1, p0, Limj;->y:Limt;

    .line 138
    :goto_11
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 139
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_12

    .line 140
    :cond_2f
    const-string p1, "non-scaling-stroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    move v4, v5

    .line 141
    :goto_12
    iput v4, p0, Limj;->K:I

    .line 142
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 143
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid vector-effect property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_14

    .line 146
    :cond_32
    const-string p1, "hidden"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    const-string p1, "scroll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_13

    .line 147
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid toverflow property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    .line 150
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    :goto_15
    iput-object p1, p0, Limj;->o:Ljava/lang/Boolean;

    .line 152
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 153
    :cond_36
    invoke-static {p2}, Lioe;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Limj;->j:Ljava/lang/Float;

    .line 154
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 155
    :cond_37
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->x:Ljava/lang/String;

    .line 156
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 157
    :cond_38
    const-string p1, "ltr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_16

    .line 158
    :cond_39
    const-string p1, "rtl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    move v4, v5

    .line 159
    :goto_16
    iput v4, p0, Limj;->H:I

    .line 160
    iget-wide p1, p0, Limj;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 161
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid direction property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_3b
    invoke-static {p2}, Lioe;->g(Ljava/lang/String;)Lill;

    move-result-object p1

    iput-object p1, p0, Limj;->k:Lill;

    .line 164
    iget-wide p1, p0, Limj;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 165
    :cond_3c
    invoke-static {p2}, Lioe;->v(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limj;->J:I

    .line 166
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 167
    :cond_3d
    invoke-static {p2, p1}, Lioe;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Limj;->w:Ljava/lang/String;

    .line 168
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 169
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_17

    .line 170
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 171
    new-instance p1, Liod;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Liod;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Liod;->k()V

    .line 174
    invoke-static {p1}, Lioe;->i(Liod;)Lilu;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Liod;->p()Z

    .line 176
    invoke-static {p1}, Lioe;->i(Liod;)Lilu;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Liod;->p()Z

    .line 178
    invoke-static {p1}, Lioe;->i(Liod;)Lilu;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Liod;->p()Z

    .line 180
    invoke-static {p1}, Lioe;->i(Liod;)Lilu;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Liod;->k()V

    const/16 v4, 0x29

    .line 182
    invoke-virtual {p1, v4}, Liod;->l(C)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 183
    new-instance p1, Lhcw;

    invoke-direct {p1, v0, v1, v2, v3}, Lhcw;-><init>(Lilu;Lilu;Lilu;Lilu;)V

    move-object v3, p1

    .line 184
    :goto_17
    iput-object v3, p0, Limj;->L:Lhcw;

    .line 185
    iget-wide p1, p0, Limj;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Limj;->a:J

    return-void

    .line 186
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Bad rect() clip definition: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lioe;->D(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lioe;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Lill;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long/2addr v4, v9

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    const-wide/16 v11, 0xa

    .line 48
    .line 49
    if-lt v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x61

    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x66

    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    mul-long/2addr v4, v9

    .line 71
    add-int/lit8 v7, v7, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, Lile;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v6}, Lile;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget v3, v1, Lile;->a:I

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    new-instance p0, Lill;

    .line 105
    .line 106
    invoke-virtual {v1}, Lile;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Lill;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lile;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit16 v0, p0, 0xf00

    .line 121
    .line 122
    and-int/lit16 v1, p0, 0xf0

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xf

    .line 125
    .line 126
    shl-int/lit8 v3, v0, 0xc

    .line 127
    .line 128
    const/high16 v4, -0x1000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    shl-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    shl-int/lit8 v4, v1, 0x8

    .line 134
    .line 135
    shl-int/2addr v1, v2

    .line 136
    shl-int/lit8 v2, p0, 0x4

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr v0, v2

    .line 142
    new-instance v1, Lill;

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v1, p0}, Lill;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "rgb("

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Liod;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Liod;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Liod;->k()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Liod;->b()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42c80000    # 100.0f

    .line 212
    .line 213
    const/high16 v4, 0x43800000    # 256.0f

    .line 214
    .line 215
    const/16 v5, 0x25

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Liod;->l(C)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v3

    .line 227
    :cond_a
    invoke-virtual {v0, v1}, Liod;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Liod;->l(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Liod;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Liod;->l(C)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    :cond_c
    invoke-virtual {v0}, Liod;->k()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Liod;->l(C)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p0, Lill;

    .line 281
    .line 282
    invoke-static {v1}, Lioe;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    invoke-static {v2}, Lioe;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shl-int/lit8 v1, v1, 0x8

    .line 293
    .line 294
    invoke-static {v6}, Lioe;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Lill;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    const-string v1, "Bad rgb() colour value: "

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Liny;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance p0, Lill;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {p0, v0}, Lill;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 351
    .line 352
    const-string v1, "Invalid colour keyword: "

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Lilu;
    .locals 1

    .line 1
    sget-object v0, Linz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lilu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Liod;)Lilu;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liod;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lilu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lilu;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Liod;->e()Lilu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Limt;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lilm;->a:Lilm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lioe;->g(Ljava/lang/String;)Lill;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Limt;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lioe;->j(Ljava/lang/String;)Limt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Lilz;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lilz;-><init>(Ljava/lang/String;Limt;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lioe;->j(Ljava/lang/String;)Limt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Liod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liod;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Liod;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liod;->j(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Liod;->p()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liod;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Liod;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Liod;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Liod;->k()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Liod;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Liod;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Liod;->b:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Liod;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Liod;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v2, Liod;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Liod;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v2, Liod;->b:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, v2, Liod;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, v2, Liod;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v0, v2, Liod;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid length list value: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    invoke-virtual {v2}, Liod;->q()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move v3, v1

    .line 97
    :cond_2
    new-instance v4, Lilu;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3}, Lilu;-><init>(FI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Liod;->p()Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 111
    .line 112
    const-string v0, "Invalid length list (empty string)"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Lilj;

    .line 6
    .line 7
    invoke-direct {v1}, Lilj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v2, v1, Lilj;->t:Linj;

    .line 13
    .line 14
    iput-object v0, v1, Lilj;->u:Limo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Liob;->a(Ljava/lang/String;)Liob;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Liob;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lilj;->c:Lilu;

    .line 71
    .line 72
    iget-object v2, v1, Lilj;->c:Lilu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lilu;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lilj;->b:Lilu;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lilj;->a:Lilu;

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lioe;->b:Limo;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Limo;->b(Lims;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lilk;

    .line 6
    .line 7
    invoke-direct {v0}, Lilk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v1, v0, Lilk;->t:Linj;

    .line 13
    .line 14
    iget-object v1, p0, Lioe;->b:Limo;

    .line 15
    .line 16
    iput-object v1, v0, Lilk;->u:Limo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "objectBoundingBox"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lilk;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lilk;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p1, p0, Lioe;->b:Limo;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Limo;->b(Lims;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lioe;->b:Limo;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liln;

    .line 6
    .line 7
    invoke-direct {v0}, Liln;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v1, v0, Liln;->t:Linj;

    .line 13
    .line 14
    iget-object v1, p0, Lioe;->b:Limo;

    .line 15
    .line 16
    iput-object v1, v0, Liln;->u:Limo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lioe;->b:Limo;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Limo;->b(Lims;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lioe;->b:Limo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Lilo;

    .line 6
    .line 7
    invoke-direct {v1}, Lilo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v2, v1, Lilo;->t:Linj;

    .line 13
    .line 14
    iput-object v0, v1, Lilo;->u:Limo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Liob;->a(Ljava/lang/String;)Liob;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Liob;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lilo;->d:Lilu;

    .line 75
    .line 76
    iget-object v2, v1, Lilo;->d:Lilu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lilu;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lilo;->c:Lilu;

    .line 98
    .line 99
    iget-object v2, v1, Lilo;->c:Lilu;

    .line 100
    .line 101
    invoke-virtual {v2}, Lilu;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lilo;->b:Lilu;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lilo;->a:Lilu;

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lioe;->b:Limo;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Limo;->b(Lims;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lilt;

    .line 6
    .line 7
    invoke-direct {v0}, Lilt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v1, v0, Lilt;->t:Linj;

    .line 13
    .line 14
    iget-object v1, p0, Lioe;->b:Limo;

    .line 15
    .line 16
    iput-object v1, v0, Lilt;->u:Limo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Liob;->a(Ljava/lang/String;)Liob;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Liob;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lilt;->c:Lilu;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lilt;->b:Lilu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lilt;->d:Lilu;

    .line 92
    .line 93
    iget-object v2, v0, Lilt;->d:Lilu;

    .line 94
    .line 95
    invoke-virtual {v2}, Lilu;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-static {v0, v2}, Lioe;->u(Limu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Lilt;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lilt;->e:Lilu;

    .line 134
    .line 135
    iget-object v2, v0, Lilt;->e:Lilu;

    .line 136
    .line 137
    invoke-virtual {v2}, Lilu;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p0, Lioe;->b:Limo;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Limo;->b(Lims;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lioe;->b:Limo;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioe;->b:Limo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lilw;

    .line 6
    .line 7
    invoke-direct {v0}, Lilw;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lioe;->a:Linj;

    .line 11
    .line 12
    iput-object v1, v0, Lilw;->t:Linj;

    .line 13
    .line 14
    iget-object v1, p0, Lioe;->b:Limo;

    .line 15
    .line 16
    iput-object v1, v0, Lilw;->u:Limo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lioe;->C(Limw;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lilw;->d:Lilu;

    .line 80
    .line 81
    iget-object v3, v0, Lilw;->d:Lilu;

    .line 82
    .line 83
    invoke-virtual {v3}, Lilu;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iput-boolean v1, v0, Lilw;->a:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Lilw;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string v0, "Invalid value for attribute markerUnits"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lilw;->e:Lilu;

    .line 134
    .line 135
    iget-object v3, v0, Lilw;->e:Lilu;

    .line 136
    .line 137
    invoke-virtual {v3}, Lilu;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lilw;->c:Lilu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lilw;->b:Lilu;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "auto"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lilw;->f:Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v3}, Lioe;->d(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lilw;->f:Ljava/lang/Float;

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lioe;->b:Limo;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Limo;->b(Lims;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lioe;->b:Limo;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Limu;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liod;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Liod;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Liod;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Liod;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Liod;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Linx;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lilg;

    .line 35
    .line 36
    invoke-virtual {v0}, Liod;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liod;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Liod;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "slice"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 74
    .line 75
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v0, Lilh;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lilh;-><init>(Lilg;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Limu;->v:Lilh;

    .line 92
    .line 93
    return-void
.end method

.method private static v(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static w(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final x(Liml;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Liob;->a(Ljava/lang/String;)Liob;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Liob;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lioe;->m(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0, v3}, Liml;->j(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_1
    new-instance v3, Liod;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Liod;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Liod;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Liod;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Liod;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p0, v2}, Liml;->k(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_2
    invoke-interface {p0, v2}, Liml;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :pswitch_3
    new-instance v3, Liod;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Liod;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Liod;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Liod;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Liod;->k()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {p0, v2}, Liml;->i(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    new-instance v3, Liod;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Liod;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v3}, Liod;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Liod;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Liod;->k()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {p0, v2}, Liml;->l(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final y(Limq;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Limq;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Limq;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Limq;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static final z(Lime;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Liob;->a(Ljava/lang/String;)Liob;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Liob;->V:Liob;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Liod;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Liod;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Liod;->k()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Liod;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Liod;->b()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Liod;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Liod;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Liod;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lime;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lime;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Linj;
    .locals 5

    .line 1
    const-string v0, "SVG parse error: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    const v2, 0x8b1f

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 64
    .line 65
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    iget-object p1, p0, Lioe;->a:Linj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v1

    .line 85
    :try_start_3
    new-instance v2, Linw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v1}, Linw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :catch_3
    move-exception v0

    .line 108
    new-instance v1, Linw;

    .line 109
    .line 110
    const-string v2, "XML Parser problem"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Linw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_4
    move-exception v0

    .line 117
    new-instance v1, Linw;

    .line 118
    .line 119
    const-string v2, "File error"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Linw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 126
    .line 127
    .line 128
    :catch_5
    throw v0
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lioe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lioe;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lioe;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lioe;->b:Limo;

    .line 49
    .line 50
    instance-of v1, v0, Lind;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Limm;

    .line 55
    .line 56
    iget-object v1, v0, Limm;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Limm;->i:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lims;

    .line 75
    .line 76
    :goto_0
    instance-of v1, v0, Ling;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Ling;

    .line 81
    .line 82
    iget-object v1, v0, Ling;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Ling;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lioe;->b:Limo;

    .line 101
    .line 102
    check-cast v0, Limm;

    .line 103
    .line 104
    new-instance v1, Ling;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ling;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Limm;->b(Lims;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lioe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lioe;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lioe;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lioe;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lioe;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lioe;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lioc;->a(Ljava/lang/String;)Lioc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lioc;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_2

    .line 46
    :pswitch_1
    iget-object p1, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-boolean v0, p0, Lioe;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lboej;

    .line 57
    .line 58
    sget-object p3, Likz;->h:Likz;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lboej;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lioe;->a:Linj;

    .line 64
    .line 65
    new-instance v1, Liod;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Liod;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Liod;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lboej;->t(Liod;)Lilb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p3, Linj;->c:Lilb;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lilb;->a(Lilb;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lioe;->i:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iput-boolean v0, p0, Lioe;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lioe;->f:Lioc;

    .line 92
    .line 93
    sget-object p2, Lioc;->A:Lioc;

    .line 94
    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p2, Lioc;->f:Lioc;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lioe;->g:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Lioe;->b:Limo;

    .line 119
    .line 120
    check-cast p1, Lims;

    .line 121
    .line 122
    iget-object p1, p1, Lims;->u:Limo;

    .line 123
    .line 124
    iput-object p1, p0, Lioe;->b:Limo;

    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Linj;

    .line 2
    .line 3
    invoke-direct {v0}, Linj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lioe;->a:Linj;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lioe;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lioe;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    iput v0, v1, Lioe;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lioc;->a(Ljava/lang/String;)Lioc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lioc;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v6, 0x4d

    .line 49
    .line 50
    const/16 v7, 0x25

    .line 51
    .line 52
    const-string v8, "userSpaceOnUse"

    .line 53
    .line 54
    const-string v9, "http://www.w3.org/1999/xlink"

    .line 55
    .line 56
    const-string v10, "objectBoundingBox"

    .line 57
    .line 58
    const/16 v11, 0x1a

    .line 59
    .line 60
    const/16 v12, 0x19

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-string v15, "Invalid document. Root element must be <svg>"

    .line 65
    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v1, Lioe;->c:Z

    .line 70
    .line 71
    iput v4, v1, Lioe;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, v1, Lioe;->b:Limo;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lini;

    .line 79
    .line 80
    invoke-direct {v0}, Lini;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lioe;->a:Linj;

    .line 84
    .line 85
    iput-object v3, v0, Lini;->t:Linj;

    .line 86
    .line 87
    iget-object v3, v1, Lioe;->b:Limo;

    .line 88
    .line 89
    iput-object v3, v0, Lini;->u:Limo;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lioe;->C(Limw;Lorg/xml/sax/Attributes;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lioe;->b:Limo;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lioe;->b:Limo;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    iget-object v0, v1, Lioe;->b:Limo;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    new-instance v0, Linh;

    .line 119
    .line 120
    invoke-direct {v0}, Linh;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lioe;->a:Linj;

    .line 124
    .line 125
    iput-object v3, v0, Linh;->t:Linj;

    .line 126
    .line 127
    iget-object v3, v1, Lioe;->b:Limo;

    .line 128
    .line 129
    iput-object v3, v0, Linh;->u:Limo;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v13, v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eq v4, v12, :cond_6

    .line 170
    .line 171
    if-eq v4, v11, :cond_5

    .line 172
    .line 173
    packed-switch v4, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Linh;->d:Lilu;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_3
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Linh;->c:Lilu;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Linh;->e:Lilu;

    .line 196
    .line 197
    iget-object v3, v0, Linh;->e:Lilu;

    .line 198
    .line 199
    invoke-virtual {v3}, Lilu;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 207
    .line 208
    const-string v2, "Invalid <use> element. width cannot be negative"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iput-object v3, v0, Linh;->a:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Linh;->f:Lilu;

    .line 232
    .line 233
    iget-object v3, v0, Linh;->f:Lilu;

    .line 234
    .line 235
    invoke-virtual {v3}, Lilu;->e()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 245
    .line 246
    const-string v2, "Invalid <use> element. height cannot be negative"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    iget-object v2, v1, Lioe;->b:Limo;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lioe;->b:Limo;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 261
    .line 262
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_5
    iget-object v0, v1, Lioe;->b:Limo;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    instance-of v0, v0, Lind;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    new-instance v0, Lina;

    .line 275
    .line 276
    invoke-direct {v0}, Lina;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lioe;->a:Linj;

    .line 280
    .line 281
    iput-object v3, v0, Lina;->t:Linj;

    .line 282
    .line 283
    iget-object v3, v1, Lioe;->b:Limo;

    .line 284
    .line 285
    iput-object v3, v0, Lina;->u:Limo;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lioe;->B(Linf;Lorg/xml/sax/Attributes;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lioe;->b:Limo;

    .line 300
    .line 301
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, Lioe;->b:Limo;

    .line 305
    .line 306
    iget-object v2, v0, Lina;->u:Limo;

    .line 307
    .line 308
    instance-of v3, v2, Linb;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    check-cast v2, Linb;

    .line 313
    .line 314
    iput-object v2, v0, Lina;->a:Linb;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    check-cast v2, Linc;

    .line 318
    .line 319
    invoke-interface {v2}, Linc;->m()Linb;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lina;->a:Linb;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 327
    .line 328
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 335
    .line 336
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_6
    iget-object v0, v1, Lioe;->b:Limo;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    instance-of v0, v0, Lind;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    new-instance v0, Limz;

    .line 349
    .line 350
    invoke-direct {v0}, Limz;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Lioe;->a:Linj;

    .line 354
    .line 355
    iput-object v3, v0, Limz;->t:Linj;

    .line 356
    .line 357
    iget-object v3, v1, Lioe;->b:Limo;

    .line 358
    .line 359
    iput-object v3, v0, Limz;->u:Limo;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v13, v3, :cond_10

    .line 375
    .line 376
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eq v4, v11, :cond_e

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    iput-object v3, v0, Limz;->a:Ljava/lang/String;

    .line 410
    .line 411
    :cond_f
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_10
    iget-object v2, v1, Lioe;->b:Limo;

    .line 415
    .line 416
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Limz;->u:Limo;

    .line 420
    .line 421
    instance-of v3, v2, Linb;

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    check-cast v2, Linb;

    .line 426
    .line 427
    iput-object v2, v0, Limz;->b:Linb;

    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    check-cast v2, Linc;

    .line 431
    .line 432
    invoke-interface {v2}, Linc;->m()Linb;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Limz;->b:Linb;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 440
    .line 441
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 448
    .line 449
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_7
    iget-object v0, v1, Lioe;->b:Limo;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    new-instance v0, Line;

    .line 458
    .line 459
    invoke-direct {v0}, Line;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lioe;->a:Linj;

    .line 463
    .line 464
    iput-object v3, v0, Line;->t:Linj;

    .line 465
    .line 466
    iget-object v3, v1, Lioe;->b:Limo;

    .line 467
    .line 468
    iput-object v3, v0, Line;->u:Limo;

    .line 469
    .line 470
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v13, v3, :cond_17

    .line 484
    .line 485
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v4, v11, :cond_15

    .line 506
    .line 507
    const/16 v5, 0x3d

    .line 508
    .line 509
    if-eq v4, v5, :cond_14

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v0, Line;->b:Lilu;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_15
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_16

    .line 528
    .line 529
    iput-object v3, v0, Line;->a:Ljava/lang/String;

    .line 530
    .line 531
    :cond_16
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_17
    iget-object v2, v1, Lioe;->b:Limo;

    .line 535
    .line 536
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Lioe;->b:Limo;

    .line 540
    .line 541
    iget-object v2, v0, Line;->u:Limo;

    .line 542
    .line 543
    instance-of v3, v2, Linb;

    .line 544
    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    check-cast v2, Linb;

    .line 548
    .line 549
    iput-object v2, v0, Line;->c:Linb;

    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    check-cast v2, Linc;

    .line 553
    .line 554
    invoke-interface {v2}, Linc;->m()Linb;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, Line;->c:Linb;

    .line 559
    .line 560
    return-void

    .line 561
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 562
    .line 563
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_8
    iget-object v0, v1, Lioe;->b:Limo;

    .line 568
    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    new-instance v0, Linb;

    .line 572
    .line 573
    invoke-direct {v0}, Linb;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lioe;->a:Linj;

    .line 577
    .line 578
    iput-object v3, v0, Linb;->t:Linj;

    .line 579
    .line 580
    iget-object v3, v1, Lioe;->b:Limo;

    .line 581
    .line 582
    iput-object v3, v0, Linb;->u:Limo;

    .line 583
    .line 584
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2}, Lioe;->B(Linf;Lorg/xml/sax/Attributes;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lioe;->b:Limo;

    .line 600
    .line 601
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v1, Lioe;->b:Limo;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 608
    .line 609
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_9
    iget-object v0, v1, Lioe;->b:Limo;

    .line 614
    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    new-instance v0, Limy;

    .line 618
    .line 619
    invoke-direct {v0}, Limy;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Lioe;->a:Linj;

    .line 623
    .line 624
    iput-object v3, v0, Limy;->t:Linj;

    .line 625
    .line 626
    iget-object v3, v1, Lioe;->b:Limo;

    .line 627
    .line 628
    iput-object v3, v0, Limy;->u:Limo;

    .line 629
    .line 630
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2}, Lioe;->C(Limw;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lioe;->b:Limo;

    .line 643
    .line 644
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v1, Lioe;->b:Limo;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 651
    .line 652
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_a
    iget-object v0, v1, Lioe;->b:Limo;

    .line 657
    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    new-instance v0, Limx;

    .line 661
    .line 662
    invoke-direct {v0}, Limx;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lioe;->a:Linj;

    .line 666
    .line 667
    iput-object v3, v0, Limx;->t:Linj;

    .line 668
    .line 669
    iget-object v3, v1, Lioe;->b:Limo;

    .line 670
    .line 671
    iput-object v3, v0, Limx;->u:Limo;

    .line 672
    .line 673
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lioe;->b:Limo;

    .line 686
    .line 687
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v1, Lioe;->b:Limo;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 694
    .line 695
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_b
    iget-object v0, v1, Lioe;->b:Limo;

    .line 700
    .line 701
    if-eqz v0, :cond_22

    .line 702
    .line 703
    const-string v0, "all"

    .line 704
    .line 705
    move v3, v4

    .line 706
    :goto_7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v13, v5, :cond_1f

    .line 711
    .line 712
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v7}, Liob;->a(Ljava/lang/String;)Liob;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Liob;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    const/16 v8, 0x26

    .line 733
    .line 734
    if-eq v7, v8, :cond_1e

    .line 735
    .line 736
    if-eq v7, v6, :cond_1d

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_1d
    const-string v3, "text/css"

    .line 740
    .line 741
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    goto :goto_8

    .line 746
    :cond_1e
    move-object v0, v5

    .line 747
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_1f
    if-eqz v3, :cond_21

    .line 751
    .line 752
    sget-object v2, Likz;->h:Likz;

    .line 753
    .line 754
    new-instance v3, Liod;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-direct {v3, v0, v5}, Liod;-><init>(Ljava/lang/String;[B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Liod;->k()V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lboej;->u(Liod;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3}, Liod;->n()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_20

    .line 772
    .line 773
    invoke-static {v0, v2}, Lboej;->q(Ljava/util/List;Likz;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_21

    .line 778
    .line 779
    iput-boolean v4, v1, Lioe;->h:Z

    .line 780
    .line 781
    return-void

    .line 782
    :cond_20
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 783
    .line 784
    const-string v2, "Invalid @media type list"

    .line 785
    .line 786
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_21
    iput-boolean v4, v1, Lioe;->c:Z

    .line 791
    .line 792
    iput v4, v1, Lioe;->d:I

    .line 793
    .line 794
    return-void

    .line 795
    :cond_22
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 796
    .line 797
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_c
    iget-object v0, v1, Lioe;->b:Limo;

    .line 802
    .line 803
    if-eqz v0, :cond_2b

    .line 804
    .line 805
    instance-of v3, v0, Lilp;

    .line 806
    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    new-instance v3, Limi;

    .line 810
    .line 811
    invoke-direct {v3}, Limi;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v5, v1, Lioe;->a:Linj;

    .line 815
    .line 816
    iput-object v5, v3, Limi;->t:Linj;

    .line 817
    .line 818
    iput-object v0, v3, Limi;->u:Limo;

    .line 819
    .line 820
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 824
    .line 825
    .line 826
    move v0, v13

    .line 827
    :goto_9
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-ge v0, v5, :cond_29

    .line 832
    .line 833
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v6}, Liob;->a(Ljava/lang/String;)Liob;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Liob;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const/16 v8, 0x27

    .line 854
    .line 855
    if-eq v6, v8, :cond_23

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_28

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    add-int/lit8 v8, v8, -0x1

    .line 873
    .line 874
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-ne v8, v7, :cond_24

    .line 879
    .line 880
    add-int/lit8 v6, v6, -0x1

    .line 881
    .line 882
    move v8, v4

    .line 883
    goto :goto_a

    .line 884
    :cond_24
    move v8, v13

    .line 885
    :goto_a
    :try_start_0
    invoke-static {v5, v6}, Lioe;->D(Ljava/lang/String;I)F

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    const/high16 v9, 0x42c80000    # 100.0f

    .line 890
    .line 891
    if-eqz v8, :cond_25

    .line 892
    .line 893
    div-float/2addr v6, v9

    .line 894
    :cond_25
    cmpg-float v8, v6, v14

    .line 895
    .line 896
    if-gez v8, :cond_26

    .line 897
    .line 898
    move v9, v14

    .line 899
    goto :goto_b

    .line 900
    :cond_26
    cmpl-float v8, v6, v9

    .line 901
    .line 902
    if-lez v8, :cond_27

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_27
    move v9, v6

    .line 906
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    iput-object v5, v3, Limi;->a:Ljava/lang/Float;

    .line 911
    .line 912
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :catch_0
    move-exception v0

    .line 916
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, Lorg/xml/sax/SAXException;

    .line 921
    .line 922
    const-string v4, "Invalid offset value in <stop>: "

    .line 923
    .line 924
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v3, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 929
    .line 930
    .line 931
    throw v3

    .line 932
    :cond_28
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 933
    .line 934
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 935
    .line 936
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_29
    iget-object v0, v1, Lioe;->b:Limo;

    .line 941
    .line 942
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 943
    .line 944
    .line 945
    iput-object v3, v1, Lioe;->b:Limo;

    .line 946
    .line 947
    return-void

    .line 948
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 949
    .line 950
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 951
    .line 952
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 957
    .line 958
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_d
    iget-object v0, v1, Lioe;->b:Limo;

    .line 963
    .line 964
    if-eqz v0, :cond_2c

    .line 965
    .line 966
    new-instance v3, Limh;

    .line 967
    .line 968
    invoke-direct {v3}, Limh;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v4, v1, Lioe;->a:Linj;

    .line 972
    .line 973
    iput-object v4, v3, Limh;->t:Linj;

    .line 974
    .line 975
    iput-object v0, v3, Limh;->u:Limo;

    .line 976
    .line 977
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lioe;->b:Limo;

    .line 984
    .line 985
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 986
    .line 987
    .line 988
    iput-object v3, v1, Lioe;->b:Limo;

    .line 989
    .line 990
    return-void

    .line 991
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 992
    .line 993
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_e
    iget-object v0, v1, Lioe;->b:Limo;

    .line 998
    .line 999
    if-eqz v0, :cond_35

    .line 1000
    .line 1001
    new-instance v3, Limg;

    .line 1002
    .line 1003
    invoke-direct {v3}, Limg;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v1, Lioe;->a:Linj;

    .line 1007
    .line 1008
    iput-object v4, v3, Limg;->t:Linj;

    .line 1009
    .line 1010
    iput-object v0, v3, Limg;->u:Limo;

    .line 1011
    .line 1012
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-ge v13, v0, :cond_34

    .line 1029
    .line 1030
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eq v4, v12, :cond_32

    .line 1051
    .line 1052
    const/16 v5, 0x38

    .line 1053
    .line 1054
    if-eq v4, v5, :cond_30

    .line 1055
    .line 1056
    const/16 v5, 0x39

    .line 1057
    .line 1058
    if-eq v4, v5, :cond_2e

    .line 1059
    .line 1060
    packed-switch v4, :pswitch_data_2

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :pswitch_f
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v3, Limg;->b:Lilu;

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_10
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v3, Limg;->a:Lilu;

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :pswitch_11
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v3, Limg;->c:Lilu;

    .line 1083
    .line 1084
    iget-object v0, v3, Limg;->c:Lilu;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lilu;->e()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_2d

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1094
    .line 1095
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_2e
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, v3, Limg;->g:Lilu;

    .line 1106
    .line 1107
    iget-object v0, v3, Limg;->g:Lilu;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lilu;->e()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_2f

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1117
    .line 1118
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_30
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v3, Limg;->f:Lilu;

    .line 1129
    .line 1130
    iget-object v0, v3, Limg;->f:Lilu;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lilu;->e()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_31

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_31
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1140
    .line 1141
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 1142
    .line 1143
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_32
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v3, Limg;->d:Lilu;

    .line 1152
    .line 1153
    iget-object v0, v3, Limg;->d:Lilu;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lilu;->e()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_33

    .line 1160
    .line 1161
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :cond_33
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1166
    .line 1167
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_34
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1180
    .line 1181
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :pswitch_12
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1186
    .line 1187
    if-eqz v0, :cond_3d

    .line 1188
    .line 1189
    new-instance v0, Limv;

    .line 1190
    .line 1191
    invoke-direct {v0}, Limv;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v1, Lioe;->a:Linj;

    .line 1195
    .line 1196
    iput-object v3, v0, Limv;->t:Linj;

    .line 1197
    .line 1198
    iget-object v3, v1, Lioe;->b:Limo;

    .line 1199
    .line 1200
    iput-object v3, v0, Limv;->u:Limo;

    .line 1201
    .line 1202
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v2}, Lioe;->F(Lilp;Lorg/xml/sax/Attributes;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-ge v13, v3, :cond_3c

    .line 1216
    .line 1217
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    const/4 v5, 0x6

    .line 1238
    if-eq v4, v5, :cond_3b

    .line 1239
    .line 1240
    const/4 v5, 0x7

    .line 1241
    if-eq v4, v5, :cond_3a

    .line 1242
    .line 1243
    const/16 v5, 0xb

    .line 1244
    .line 1245
    if-eq v4, v5, :cond_39

    .line 1246
    .line 1247
    const/16 v5, 0xc

    .line 1248
    .line 1249
    if-eq v4, v5, :cond_38

    .line 1250
    .line 1251
    const/16 v5, 0x31

    .line 1252
    .line 1253
    if-eq v4, v5, :cond_36

    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :cond_36
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iput-object v3, v0, Limv;->h:Lilu;

    .line 1261
    .line 1262
    iget-object v3, v0, Limv;->h:Lilu;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lilu;->e()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-nez v3, :cond_37

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1272
    .line 1273
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1274
    .line 1275
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_38
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iput-object v3, v0, Limv;->j:Lilu;

    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_39
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v0, Limv;->i:Lilu;

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_3a
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iput-object v3, v0, Limv;->g:Lilu;

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_3b
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iput-object v3, v0, Limv;->f:Lilu;

    .line 1305
    .line 1306
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_3c
    iget-object v2, v1, Lioe;->b:Limo;

    .line 1310
    .line 1311
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v1, Lioe;->b:Limo;

    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1318
    .line 1319
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_13
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1324
    .line 1325
    if-eqz v0, :cond_3e

    .line 1326
    .line 1327
    new-instance v3, Lime;

    .line 1328
    .line 1329
    invoke-direct {v3}, Lime;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v4, v1, Lioe;->a:Linj;

    .line 1333
    .line 1334
    iput-object v4, v3, Lime;->t:Linj;

    .line 1335
    .line 1336
    iput-object v0, v3, Lime;->u:Limo;

    .line 1337
    .line 1338
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "polyline"

    .line 1351
    .line 1352
    invoke-static {v3, v2, v0}, Lioe;->z(Lime;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1356
    .line 1357
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1362
    .line 1363
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :pswitch_14
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1368
    .line 1369
    if-eqz v0, :cond_3f

    .line 1370
    .line 1371
    new-instance v3, Limf;

    .line 1372
    .line 1373
    invoke-direct {v3}, Limf;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v4, v1, Lioe;->a:Linj;

    .line 1377
    .line 1378
    iput-object v4, v3, Limf;->t:Linj;

    .line 1379
    .line 1380
    iput-object v0, v3, Limf;->u:Limo;

    .line 1381
    .line 1382
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "polygon"

    .line 1395
    .line 1396
    invoke-static {v3, v2, v0}, Lioe;->z(Lime;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1400
    .line 1401
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1406
    .line 1407
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_15
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1412
    .line 1413
    if-eqz v0, :cond_4a

    .line 1414
    .line 1415
    new-instance v0, Limd;

    .line 1416
    .line 1417
    invoke-direct {v0}, Limd;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v1, Lioe;->a:Linj;

    .line 1421
    .line 1422
    iput-object v3, v0, Limd;->t:Linj;

    .line 1423
    .line 1424
    iget-object v3, v1, Lioe;->b:Limo;

    .line 1425
    .line 1426
    iput-object v3, v0, Limd;->u:Limo;

    .line 1427
    .line 1428
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v2}, Lioe;->C(Limw;Lorg/xml/sax/Attributes;)V

    .line 1438
    .line 1439
    .line 1440
    move v3, v13

    .line 1441
    :goto_11
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-ge v3, v4, :cond_49

    .line 1446
    .line 1447
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-static {v6}, Liob;->a(Ljava/lang/String;)Liob;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-virtual {v6}, Liob;->ordinal()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-eq v6, v12, :cond_46

    .line 1468
    .line 1469
    if-eq v6, v11, :cond_45

    .line 1470
    .line 1471
    packed-switch v6, :pswitch_data_3

    .line 1472
    .line 1473
    .line 1474
    packed-switch v6, :pswitch_data_4

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_12

    .line 1478
    .line 1479
    :pswitch_16
    invoke-static {v4}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iput-object v4, v0, Limd;->e:Lilu;

    .line 1484
    .line 1485
    goto/16 :goto_12

    .line 1486
    .line 1487
    :pswitch_17
    invoke-static {v4}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    iput-object v4, v0, Limd;->d:Lilu;

    .line 1492
    .line 1493
    goto/16 :goto_12

    .line 1494
    .line 1495
    :pswitch_18
    invoke-static {v4}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iput-object v4, v0, Limd;->f:Lilu;

    .line 1500
    .line 1501
    iget-object v4, v0, Limd;->f:Lilu;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lilu;->e()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-nez v4, :cond_40

    .line 1508
    .line 1509
    goto :goto_12

    .line 1510
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1511
    .line 1512
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1513
    .line 1514
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :pswitch_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-eqz v6, :cond_41

    .line 1523
    .line 1524
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    iput-object v4, v0, Limd;->a:Ljava/lang/Boolean;

    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_41
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_42

    .line 1536
    .line 1537
    iput-object v5, v0, Limd;->a:Ljava/lang/Boolean;

    .line 1538
    .line 1539
    goto :goto_12

    .line 1540
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1541
    .line 1542
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1543
    .line 1544
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :pswitch_1a
    invoke-static {v4}, Lioe;->E(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    iput-object v4, v0, Limd;->c:Landroid/graphics/Matrix;

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :pswitch_1b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-eqz v6, :cond_43

    .line 1560
    .line 1561
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    iput-object v4, v0, Limd;->b:Ljava/lang/Boolean;

    .line 1566
    .line 1567
    goto :goto_12

    .line 1568
    :cond_43
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_44

    .line 1573
    .line 1574
    iput-object v5, v0, Limd;->b:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :cond_44
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1578
    .line 1579
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_45
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_47

    .line 1594
    .line 1595
    iput-object v4, v0, Limd;->h:Ljava/lang/String;

    .line 1596
    .line 1597
    goto :goto_12

    .line 1598
    :cond_46
    invoke-static {v4}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    iput-object v4, v0, Limd;->g:Lilu;

    .line 1603
    .line 1604
    iget-object v4, v0, Limd;->g:Lilu;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Lilu;->e()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-nez v4, :cond_48

    .line 1611
    .line 1612
    :cond_47
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1613
    .line 1614
    goto/16 :goto_11

    .line 1615
    .line 1616
    :cond_48
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1617
    .line 1618
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1619
    .line 1620
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_49
    iget-object v2, v1, Lioe;->b:Limo;

    .line 1625
    .line 1626
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v0, v1, Lioe;->b:Limo;

    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_4a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1633
    .line 1634
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :pswitch_1c
    iget-object v0, v1, Lioe;->b:Limo;

    .line 1639
    .line 1640
    if-eqz v0, :cond_60

    .line 1641
    .line 1642
    new-instance v3, Lima;

    .line 1643
    .line 1644
    invoke-direct {v3}, Lima;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v4, v1, Lioe;->a:Linj;

    .line 1648
    .line 1649
    iput-object v4, v3, Lima;->t:Linj;

    .line 1650
    .line 1651
    iput-object v0, v3, Lima;->u:Limo;

    .line 1652
    .line 1653
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_13
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-ge v13, v0, :cond_5f

    .line 1670
    .line 1671
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    const/16 v5, 0xd

    .line 1692
    .line 1693
    if-eq v4, v5, :cond_4d

    .line 1694
    .line 1695
    const/16 v5, 0x2b

    .line 1696
    .line 1697
    if-eq v4, v5, :cond_4b

    .line 1698
    .line 1699
    :goto_14
    move/from16 p2, v14

    .line 1700
    .line 1701
    goto/16 :goto_22

    .line 1702
    .line 1703
    :cond_4b
    invoke-static {v0}, Lioe;->d(Ljava/lang/String;)F

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v3, Lima;->b:Ljava/lang/Float;

    .line 1712
    .line 1713
    iget-object v0, v3, Lima;->b:Ljava/lang/Float;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    cmpg-float v0, v0, v14

    .line 1720
    .line 1721
    if-ltz v0, :cond_4c

    .line 1722
    .line 1723
    goto :goto_14

    .line 1724
    :cond_4c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1725
    .line 1726
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 1727
    .line 1728
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0

    .line 1732
    :cond_4d
    new-instance v4, Liod;

    .line 1733
    .line 1734
    invoke-direct {v4, v0}, Liod;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v15, Limb;

    .line 1738
    .line 1739
    invoke-direct {v15}, Limb;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Liod;->n()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_4f

    .line 1747
    .line 1748
    :cond_4e
    :goto_15
    move/from16 p2, v14

    .line 1749
    .line 1750
    goto/16 :goto_21

    .line 1751
    .line 1752
    :cond_4f
    invoke-virtual {v4}, Liod;->g()Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    const/16 v5, 0x6d

    .line 1761
    .line 1762
    if-eq v0, v6, :cond_50

    .line 1763
    .line 1764
    if-ne v0, v5, :cond_4e

    .line 1765
    .line 1766
    :cond_50
    move v7, v14

    .line 1767
    move v8, v7

    .line 1768
    move v9, v8

    .line 1769
    move v10, v9

    .line 1770
    move v11, v10

    .line 1771
    move v12, v11

    .line 1772
    :goto_16
    invoke-virtual {v4}, Liod;->k()V

    .line 1773
    .line 1774
    .line 1775
    const/16 v6, 0x6c

    .line 1776
    .line 1777
    sparse-switch v0, :sswitch_data_0

    .line 1778
    .line 1779
    .line 1780
    goto :goto_15

    .line 1781
    :sswitch_0
    invoke-virtual {v15}, Limb;->b()V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v23, v4

    .line 1785
    .line 1786
    move v8, v11

    .line 1787
    move v9, v8

    .line 1788
    move v7, v12

    .line 1789
    move v10, v7

    .line 1790
    :goto_17
    move/from16 p2, v14

    .line 1791
    .line 1792
    goto/16 :goto_20

    .line 1793
    .line 1794
    :sswitch_1
    invoke-virtual {v4}, Liod;->b()F

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    if-nez v9, :cond_4e

    .line 1803
    .line 1804
    const/16 v9, 0x76

    .line 1805
    .line 1806
    if-ne v0, v9, :cond_51

    .line 1807
    .line 1808
    add-float/2addr v6, v8

    .line 1809
    move v0, v9

    .line 1810
    :cond_51
    move v8, v6

    .line 1811
    invoke-virtual {v15, v7, v8}, Limb;->e(FF)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v23, v4

    .line 1815
    .line 1816
    move v9, v8

    .line 1817
    goto :goto_17

    .line 1818
    :sswitch_2
    add-float v6, v7, v7

    .line 1819
    .line 1820
    add-float v16, v8, v8

    .line 1821
    .line 1822
    sub-float v9, v16, v9

    .line 1823
    .line 1824
    sub-float v10, v6, v10

    .line 1825
    .line 1826
    invoke-virtual {v4}, Liod;->b()F

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    invoke-virtual {v4, v6}, Liod;->a(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v16

    .line 1834
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v17

    .line 1838
    if-nez v17, :cond_4e

    .line 1839
    .line 1840
    move/from16 p2, v14

    .line 1841
    .line 1842
    const/16 v14, 0x74

    .line 1843
    .line 1844
    if-ne v0, v14, :cond_52

    .line 1845
    .line 1846
    add-float/2addr v6, v7

    .line 1847
    add-float v16, v16, v8

    .line 1848
    .line 1849
    move v0, v14

    .line 1850
    :cond_52
    move v7, v6

    .line 1851
    move/from16 v8, v16

    .line 1852
    .line 1853
    invoke-virtual {v15, v10, v9, v7, v8}, Limb;->g(FFFF)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1e

    .line 1857
    .line 1858
    :sswitch_3
    move/from16 p2, v14

    .line 1859
    .line 1860
    add-float v6, v7, v7

    .line 1861
    .line 1862
    add-float v14, v8, v8

    .line 1863
    .line 1864
    sub-float v17, v14, v9

    .line 1865
    .line 1866
    sub-float v16, v6, v10

    .line 1867
    .line 1868
    invoke-virtual {v4}, Liod;->b()F

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    invoke-virtual {v4, v6}, Liod;->a(F)F

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    invoke-virtual {v4, v9}, Liod;->a(F)F

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    invoke-virtual {v4, v10}, Liod;->a(F)F

    .line 1881
    .line 1882
    .line 1883
    move-result v14

    .line 1884
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v18

    .line 1888
    if-nez v18, :cond_5e

    .line 1889
    .line 1890
    const/16 v5, 0x73

    .line 1891
    .line 1892
    if-ne v0, v5, :cond_53

    .line 1893
    .line 1894
    add-float/2addr v10, v7

    .line 1895
    add-float/2addr v14, v8

    .line 1896
    add-float/2addr v6, v7

    .line 1897
    add-float/2addr v9, v8

    .line 1898
    move v0, v5

    .line 1899
    :cond_53
    move/from16 v18, v6

    .line 1900
    .line 1901
    move/from16 v19, v9

    .line 1902
    .line 1903
    move/from16 v20, v10

    .line 1904
    .line 1905
    move/from16 v21, v14

    .line 1906
    .line 1907
    invoke-virtual/range {v15 .. v21}, Limb;->c(FFFFFF)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_1d

    .line 1911
    .line 1912
    :sswitch_4
    move/from16 p2, v14

    .line 1913
    .line 1914
    invoke-virtual {v4}, Liod;->b()F

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    invoke-virtual {v4, v5}, Liod;->a(F)F

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    invoke-virtual {v4, v6}, Liod;->a(F)F

    .line 1923
    .line 1924
    .line 1925
    move-result v9

    .line 1926
    invoke-virtual {v4, v9}, Liod;->a(F)F

    .line 1927
    .line 1928
    .line 1929
    move-result v10

    .line 1930
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v14

    .line 1934
    if-nez v14, :cond_5e

    .line 1935
    .line 1936
    const/16 v14, 0x71

    .line 1937
    .line 1938
    if-ne v0, v14, :cond_54

    .line 1939
    .line 1940
    add-float/2addr v9, v7

    .line 1941
    add-float/2addr v10, v8

    .line 1942
    add-float/2addr v5, v7

    .line 1943
    add-float/2addr v6, v8

    .line 1944
    move v0, v14

    .line 1945
    :cond_54
    move v7, v9

    .line 1946
    move v8, v10

    .line 1947
    move v10, v5

    .line 1948
    move v9, v6

    .line 1949
    invoke-virtual {v15, v10, v9, v7, v8}, Limb;->g(FFFF)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_1e

    .line 1953
    .line 1954
    :sswitch_5
    move/from16 p2, v14

    .line 1955
    .line 1956
    invoke-virtual {v4}, Liod;->b()F

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    invoke-virtual {v4, v5}, Liod;->a(F)F

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v10

    .line 1968
    if-nez v10, :cond_5e

    .line 1969
    .line 1970
    const/16 v10, 0x6d

    .line 1971
    .line 1972
    if-ne v0, v10, :cond_56

    .line 1973
    .line 1974
    iget v0, v15, Limb;->a:I

    .line 1975
    .line 1976
    if-nez v0, :cond_55

    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :cond_55
    add-float/2addr v5, v7

    .line 1980
    add-float/2addr v9, v8

    .line 1981
    :goto_18
    move v7, v5

    .line 1982
    move v8, v9

    .line 1983
    move v0, v10

    .line 1984
    goto :goto_19

    .line 1985
    :cond_56
    move v7, v5

    .line 1986
    move v8, v9

    .line 1987
    :goto_19
    invoke-virtual {v15, v7, v8}, Limb;->f(FF)V

    .line 1988
    .line 1989
    .line 1990
    if-ne v0, v10, :cond_57

    .line 1991
    .line 1992
    goto :goto_1a

    .line 1993
    :cond_57
    const/16 v6, 0x4c

    .line 1994
    .line 1995
    :goto_1a
    move-object/from16 v23, v4

    .line 1996
    .line 1997
    move v0, v6

    .line 1998
    move v10, v7

    .line 1999
    move v12, v10

    .line 2000
    move v9, v8

    .line 2001
    move v11, v9

    .line 2002
    goto/16 :goto_20

    .line 2003
    .line 2004
    :sswitch_6
    move v10, v5

    .line 2005
    move/from16 p2, v14

    .line 2006
    .line 2007
    invoke-virtual {v4}, Liod;->b()F

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    invoke-virtual {v4, v5}, Liod;->a(F)F

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v14

    .line 2019
    if-nez v14, :cond_5e

    .line 2020
    .line 2021
    if-ne v0, v6, :cond_58

    .line 2022
    .line 2023
    add-float/2addr v5, v7

    .line 2024
    add-float/2addr v9, v8

    .line 2025
    move v0, v6

    .line 2026
    :cond_58
    move v7, v5

    .line 2027
    move v8, v9

    .line 2028
    invoke-virtual {v15, v7, v8}, Limb;->e(FF)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v23, v4

    .line 2032
    .line 2033
    move v10, v7

    .line 2034
    :goto_1b
    move v9, v8

    .line 2035
    goto/16 :goto_20

    .line 2036
    .line 2037
    :sswitch_7
    move v10, v5

    .line 2038
    move/from16 p2, v14

    .line 2039
    .line 2040
    invoke-virtual {v4}, Liod;->b()F

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    if-nez v6, :cond_5e

    .line 2049
    .line 2050
    const/16 v6, 0x68

    .line 2051
    .line 2052
    if-ne v0, v6, :cond_59

    .line 2053
    .line 2054
    add-float/2addr v5, v7

    .line 2055
    move v0, v6

    .line 2056
    :cond_59
    move v7, v5

    .line 2057
    invoke-virtual {v15, v7, v8}, Limb;->e(FF)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v23, v4

    .line 2061
    .line 2062
    move v10, v7

    .line 2063
    goto/16 :goto_20

    .line 2064
    .line 2065
    :sswitch_8
    move v10, v5

    .line 2066
    move/from16 p2, v14

    .line 2067
    .line 2068
    invoke-virtual {v4}, Liod;->b()F

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    invoke-virtual {v4, v5}, Liod;->a(F)F

    .line 2073
    .line 2074
    .line 2075
    move-result v6

    .line 2076
    invoke-virtual {v4, v6}, Liod;->a(F)F

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    invoke-virtual {v4, v9}, Liod;->a(F)F

    .line 2081
    .line 2082
    .line 2083
    move-result v14

    .line 2084
    invoke-virtual {v4, v14}, Liod;->a(F)F

    .line 2085
    .line 2086
    .line 2087
    move-result v10

    .line 2088
    invoke-virtual {v4, v10}, Liod;->a(F)F

    .line 2089
    .line 2090
    .line 2091
    move-result v16

    .line 2092
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v17

    .line 2096
    if-nez v17, :cond_5e

    .line 2097
    .line 2098
    move/from16 v17, v5

    .line 2099
    .line 2100
    const/16 v5, 0x63

    .line 2101
    .line 2102
    if-ne v0, v5, :cond_5a

    .line 2103
    .line 2104
    add-float/2addr v10, v7

    .line 2105
    add-float v16, v16, v8

    .line 2106
    .line 2107
    add-float v0, v17, v7

    .line 2108
    .line 2109
    add-float/2addr v6, v8

    .line 2110
    add-float/2addr v9, v7

    .line 2111
    add-float/2addr v14, v8

    .line 2112
    move/from16 v21, v16

    .line 2113
    .line 2114
    move/from16 v16, v0

    .line 2115
    .line 2116
    move v0, v5

    .line 2117
    move/from16 v17, v6

    .line 2118
    .line 2119
    move/from16 v18, v9

    .line 2120
    .line 2121
    move/from16 v20, v10

    .line 2122
    .line 2123
    move/from16 v19, v14

    .line 2124
    .line 2125
    goto :goto_1c

    .line 2126
    :cond_5a
    move/from16 v21, v16

    .line 2127
    .line 2128
    move/from16 v16, v17

    .line 2129
    .line 2130
    move/from16 v18, v9

    .line 2131
    .line 2132
    move/from16 v20, v10

    .line 2133
    .line 2134
    move/from16 v19, v14

    .line 2135
    .line 2136
    move/from16 v17, v6

    .line 2137
    .line 2138
    :goto_1c
    invoke-virtual/range {v15 .. v21}, Limb;->c(FFFFFF)V

    .line 2139
    .line 2140
    .line 2141
    :goto_1d
    move/from16 v10, v18

    .line 2142
    .line 2143
    move/from16 v9, v19

    .line 2144
    .line 2145
    move/from16 v7, v20

    .line 2146
    .line 2147
    move/from16 v8, v21

    .line 2148
    .line 2149
    :goto_1e
    move-object/from16 v23, v4

    .line 2150
    .line 2151
    goto :goto_20

    .line 2152
    :sswitch_9
    move/from16 p2, v14

    .line 2153
    .line 2154
    invoke-virtual {v4}, Liod;->b()F

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    invoke-virtual {v4, v5}, Liod;->a(F)F

    .line 2159
    .line 2160
    .line 2161
    move-result v6

    .line 2162
    invoke-virtual {v4, v6}, Liod;->a(F)F

    .line 2163
    .line 2164
    .line 2165
    move-result v18

    .line 2166
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    invoke-virtual {v4, v9}, Liod;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v9

    .line 2174
    invoke-virtual {v4, v9}, Liod;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    if-nez v10, :cond_5b

    .line 2179
    .line 2180
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 2181
    .line 2182
    move/from16 v16, v14

    .line 2183
    .line 2184
    goto :goto_1f

    .line 2185
    :cond_5b
    invoke-virtual {v4}, Liod;->c()F

    .line 2186
    .line 2187
    .line 2188
    move-result v14

    .line 2189
    invoke-virtual {v4, v14}, Liod;->a(F)F

    .line 2190
    .line 2191
    .line 2192
    move-result v16

    .line 2193
    move/from16 v24, v16

    .line 2194
    .line 2195
    move/from16 v16, v14

    .line 2196
    .line 2197
    move/from16 v14, v24

    .line 2198
    .line 2199
    :goto_1f
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v17

    .line 2203
    if-nez v17, :cond_5e

    .line 2204
    .line 2205
    cmpg-float v17, v5, p2

    .line 2206
    .line 2207
    if-ltz v17, :cond_5e

    .line 2208
    .line 2209
    cmpg-float v17, v6, p2

    .line 2210
    .line 2211
    if-ltz v17, :cond_5e

    .line 2212
    .line 2213
    move-object/from16 v23, v4

    .line 2214
    .line 2215
    const/16 v4, 0x61

    .line 2216
    .line 2217
    if-ne v0, v4, :cond_5c

    .line 2218
    .line 2219
    add-float v16, v16, v7

    .line 2220
    .line 2221
    add-float/2addr v14, v8

    .line 2222
    move v0, v4

    .line 2223
    :cond_5c
    move/from16 v22, v14

    .line 2224
    .line 2225
    move/from16 v21, v16

    .line 2226
    .line 2227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v19

    .line 2231
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v20

    .line 2235
    move/from16 v16, v5

    .line 2236
    .line 2237
    move/from16 v17, v6

    .line 2238
    .line 2239
    invoke-virtual/range {v15 .. v22}, Limb;->a(FFFZZFF)V

    .line 2240
    .line 2241
    .line 2242
    move/from16 v7, v21

    .line 2243
    .line 2244
    move v10, v7

    .line 2245
    move/from16 v8, v22

    .line 2246
    .line 2247
    goto/16 :goto_1b

    .line 2248
    .line 2249
    :goto_20
    invoke-virtual/range {v23 .. v23}, Liod;->p()Z

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual/range {v23 .. v23}, Liod;->n()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    if-nez v4, :cond_5e

    .line 2257
    .line 2258
    invoke-virtual/range {v23 .. v23}, Liod;->o()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    if-eqz v4, :cond_5d

    .line 2263
    .line 2264
    invoke-virtual/range {v23 .. v23}, Liod;->g()Ljava/lang/Integer;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    :cond_5d
    move/from16 v14, p2

    .line 2273
    .line 2274
    move-object/from16 v4, v23

    .line 2275
    .line 2276
    const/16 v5, 0x6d

    .line 2277
    .line 2278
    const/16 v6, 0x4d

    .line 2279
    .line 2280
    goto/16 :goto_16

    .line 2281
    .line 2282
    :cond_5e
    :goto_21
    iput-object v15, v3, Lima;->a:Limb;

    .line 2283
    .line 2284
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 2285
    .line 2286
    move/from16 v14, p2

    .line 2287
    .line 2288
    const/16 v6, 0x4d

    .line 2289
    .line 2290
    goto/16 :goto_13

    .line 2291
    .line 2292
    :cond_5f
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2293
    .line 2294
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 2295
    .line 2296
    .line 2297
    return-void

    .line 2298
    :cond_60
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2299
    .line 2300
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    throw v0

    .line 2304
    :pswitch_1d
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2305
    .line 2306
    if-eqz v0, :cond_6a

    .line 2307
    .line 2308
    new-instance v0, Lilx;

    .line 2309
    .line 2310
    invoke-direct {v0}, Lilx;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    iget-object v3, v1, Lioe;->a:Linj;

    .line 2314
    .line 2315
    iput-object v3, v0, Lilx;->t:Linj;

    .line 2316
    .line 2317
    iget-object v3, v1, Lioe;->b:Limo;

    .line 2318
    .line 2319
    iput-object v3, v0, Lilx;->u:Limo;

    .line 2320
    .line 2321
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    if-ge v13, v3, :cond_69

    .line 2335
    .line 2336
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 2353
    .line 2354
    .line 2355
    move-result v4

    .line 2356
    if-eq v4, v12, :cond_66

    .line 2357
    .line 2358
    const/16 v5, 0x24

    .line 2359
    .line 2360
    if-eq v4, v5, :cond_64

    .line 2361
    .line 2362
    if-eq v4, v7, :cond_62

    .line 2363
    .line 2364
    packed-switch v4, :pswitch_data_5

    .line 2365
    .line 2366
    .line 2367
    goto :goto_24

    .line 2368
    :pswitch_1e
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2369
    .line 2370
    .line 2371
    goto :goto_24

    .line 2372
    :pswitch_1f
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2373
    .line 2374
    .line 2375
    goto :goto_24

    .line 2376
    :pswitch_20
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    iput-object v3, v0, Lilx;->a:Lilu;

    .line 2381
    .line 2382
    iget-object v3, v0, Lilx;->a:Lilu;

    .line 2383
    .line 2384
    invoke-virtual {v3}, Lilu;->e()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    if-nez v3, :cond_61

    .line 2389
    .line 2390
    goto :goto_24

    .line 2391
    :cond_61
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2392
    .line 2393
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 2394
    .line 2395
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_62
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-nez v4, :cond_67

    .line 2404
    .line 2405
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v3

    .line 2409
    if-eqz v3, :cond_63

    .line 2410
    .line 2411
    goto :goto_24

    .line 2412
    :cond_63
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2413
    .line 2414
    const-string v2, "Invalid value for attribute maskUnits"

    .line 2415
    .line 2416
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_64
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    if-nez v4, :cond_67

    .line 2425
    .line 2426
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    if-eqz v3, :cond_65

    .line 2431
    .line 2432
    goto :goto_24

    .line 2433
    :cond_65
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2434
    .line 2435
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 2436
    .line 2437
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    throw v0

    .line 2441
    :cond_66
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    iput-object v3, v0, Lilx;->b:Lilu;

    .line 2446
    .line 2447
    iget-object v3, v0, Lilx;->b:Lilu;

    .line 2448
    .line 2449
    invoke-virtual {v3}, Lilu;->e()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    if-nez v3, :cond_68

    .line 2454
    .line 2455
    :cond_67
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 2456
    .line 2457
    goto :goto_23

    .line 2458
    :cond_68
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2459
    .line 2460
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 2461
    .line 2462
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    throw v0

    .line 2466
    :cond_69
    iget-object v2, v1, Lioe;->b:Limo;

    .line 2467
    .line 2468
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 2469
    .line 2470
    .line 2471
    iput-object v0, v1, Lioe;->b:Limo;

    .line 2472
    .line 2473
    return-void

    .line 2474
    :cond_6a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2475
    .line 2476
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    throw v0

    .line 2480
    :pswitch_21
    invoke-direct {v1, v2}, Lioe;->t(Lorg/xml/sax/Attributes;)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :pswitch_22
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2485
    .line 2486
    if-eqz v0, :cond_6c

    .line 2487
    .line 2488
    new-instance v0, Limr;

    .line 2489
    .line 2490
    invoke-direct {v0}, Limr;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    iget-object v3, v1, Lioe;->a:Linj;

    .line 2494
    .line 2495
    iput-object v3, v0, Limr;->t:Linj;

    .line 2496
    .line 2497
    iget-object v3, v1, Lioe;->b:Limo;

    .line 2498
    .line 2499
    iput-object v3, v0, Limr;->u:Limo;

    .line 2500
    .line 2501
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v0, v2}, Lioe;->F(Lilp;Lorg/xml/sax/Attributes;)V

    .line 2508
    .line 2509
    .line 2510
    :goto_25
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    if-ge v13, v3, :cond_6b

    .line 2515
    .line 2516
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 2533
    .line 2534
    .line 2535
    move-result v4

    .line 2536
    packed-switch v4, :pswitch_data_6

    .line 2537
    .line 2538
    .line 2539
    goto :goto_26

    .line 2540
    :pswitch_23
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    iput-object v3, v0, Limr;->i:Lilu;

    .line 2545
    .line 2546
    goto :goto_26

    .line 2547
    :pswitch_24
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    iput-object v3, v0, Limr;->h:Lilu;

    .line 2552
    .line 2553
    goto :goto_26

    .line 2554
    :pswitch_25
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    iput-object v3, v0, Limr;->g:Lilu;

    .line 2559
    .line 2560
    goto :goto_26

    .line 2561
    :pswitch_26
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    iput-object v3, v0, Limr;->f:Lilu;

    .line 2566
    .line 2567
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 2568
    .line 2569
    goto :goto_25

    .line 2570
    :cond_6b
    iget-object v2, v1, Lioe;->b:Limo;

    .line 2571
    .line 2572
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 2573
    .line 2574
    .line 2575
    iput-object v0, v1, Lioe;->b:Limo;

    .line 2576
    .line 2577
    return-void

    .line 2578
    :cond_6c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2579
    .line 2580
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    throw v0

    .line 2584
    :pswitch_27
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2585
    .line 2586
    if-eqz v0, :cond_6e

    .line 2587
    .line 2588
    new-instance v3, Lilv;

    .line 2589
    .line 2590
    invoke-direct {v3}, Lilv;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    iget-object v4, v1, Lioe;->a:Linj;

    .line 2594
    .line 2595
    iput-object v4, v3, Lilv;->t:Linj;

    .line 2596
    .line 2597
    iput-object v0, v3, Lilv;->u:Limo;

    .line 2598
    .line 2599
    invoke-static {v3, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v3, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v3, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v3, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 2609
    .line 2610
    .line 2611
    :goto_27
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-ge v13, v0, :cond_6d

    .line 2616
    .line 2617
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v4

    .line 2629
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    packed-switch v4, :pswitch_data_7

    .line 2638
    .line 2639
    .line 2640
    goto :goto_28

    .line 2641
    :pswitch_28
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    iput-object v0, v3, Lilv;->d:Lilu;

    .line 2646
    .line 2647
    goto :goto_28

    .line 2648
    :pswitch_29
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    iput-object v0, v3, Lilv;->c:Lilu;

    .line 2653
    .line 2654
    goto :goto_28

    .line 2655
    :pswitch_2a
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    iput-object v0, v3, Lilv;->b:Lilu;

    .line 2660
    .line 2661
    goto :goto_28

    .line 2662
    :pswitch_2b
    invoke-static {v0}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    iput-object v0, v3, Lilv;->a:Lilu;

    .line 2667
    .line 2668
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 2669
    .line 2670
    goto :goto_27

    .line 2671
    :cond_6d
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2672
    .line 2673
    invoke-interface {v0, v3}, Limo;->b(Lims;)V

    .line 2674
    .line 2675
    .line 2676
    return-void

    .line 2677
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2678
    .line 2679
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :pswitch_2c
    invoke-direct {v1, v2}, Lioe;->s(Lorg/xml/sax/Attributes;)V

    .line 2684
    .line 2685
    .line 2686
    return-void

    .line 2687
    :pswitch_2d
    invoke-direct {v1, v2}, Lioe;->r(Lorg/xml/sax/Attributes;)V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :pswitch_2e
    iput-boolean v4, v1, Lioe;->e:Z

    .line 2692
    .line 2693
    iput-object v0, v1, Lioe;->f:Lioc;

    .line 2694
    .line 2695
    return-void

    .line 2696
    :pswitch_2f
    invoke-direct {v1, v2}, Lioe;->q(Lorg/xml/sax/Attributes;)V

    .line 2697
    .line 2698
    .line 2699
    return-void

    .line 2700
    :pswitch_30
    invoke-direct {v1, v2}, Lioe;->p(Lorg/xml/sax/Attributes;)V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :pswitch_31
    invoke-direct {v1, v2}, Lioe;->o(Lorg/xml/sax/Attributes;)V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :pswitch_32
    iget-object v0, v1, Lioe;->b:Limo;

    .line 2709
    .line 2710
    if-eqz v0, :cond_6f

    .line 2711
    .line 2712
    new-instance v0, Lilr;

    .line 2713
    .line 2714
    invoke-direct {v0}, Lilr;-><init>()V

    .line 2715
    .line 2716
    .line 2717
    iget-object v3, v1, Lioe;->a:Linj;

    .line 2718
    .line 2719
    iput-object v3, v0, Lilr;->t:Linj;

    .line 2720
    .line 2721
    iget-object v3, v1, Lioe;->b:Limo;

    .line 2722
    .line 2723
    iput-object v3, v0, Lilr;->u:Limo;

    .line 2724
    .line 2725
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v0, v2}, Lioe;->G(Lils;Lorg/xml/sax/Attributes;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v2, v1, Lioe;->b:Limo;

    .line 2738
    .line 2739
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v0, v1, Lioe;->b:Limo;

    .line 2743
    .line 2744
    return-void

    .line 2745
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2746
    .line 2747
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    throw v0

    .line 2751
    :pswitch_33
    new-instance v0, Limk;

    .line 2752
    .line 2753
    invoke-direct {v0}, Limk;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v3, v1, Lioe;->a:Linj;

    .line 2757
    .line 2758
    iput-object v3, v0, Limk;->t:Linj;

    .line 2759
    .line 2760
    iget-object v3, v1, Lioe;->b:Limo;

    .line 2761
    .line 2762
    iput-object v3, v0, Limk;->u:Limo;

    .line 2763
    .line 2764
    invoke-static {v0, v2}, Lioe;->y(Limq;Lorg/xml/sax/Attributes;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v0, v2}, Lioe;->A(Limq;Lorg/xml/sax/Attributes;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v0, v2}, Lioe;->x(Liml;Lorg/xml/sax/Attributes;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v0, v2}, Lioe;->C(Limw;Lorg/xml/sax/Attributes;)V

    .line 2774
    .line 2775
    .line 2776
    :goto_29
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    if-ge v13, v3, :cond_73

    .line 2781
    .line 2782
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-static {v4}, Liob;->a(Ljava/lang/String;)Liob;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    invoke-virtual {v4}, Liob;->ordinal()I

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    if-eq v4, v12, :cond_71

    .line 2803
    .line 2804
    packed-switch v4, :pswitch_data_8

    .line 2805
    .line 2806
    .line 2807
    goto :goto_2a

    .line 2808
    :pswitch_34
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    iput-object v3, v0, Limk;->b:Lilu;

    .line 2813
    .line 2814
    goto :goto_2a

    .line 2815
    :pswitch_35
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    iput-object v3, v0, Limk;->a:Lilu;

    .line 2820
    .line 2821
    goto :goto_2a

    .line 2822
    :pswitch_36
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    iput-object v3, v0, Limk;->c:Lilu;

    .line 2827
    .line 2828
    iget-object v3, v0, Limk;->c:Lilu;

    .line 2829
    .line 2830
    invoke-virtual {v3}, Lilu;->e()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v3

    .line 2834
    if-nez v3, :cond_70

    .line 2835
    .line 2836
    goto :goto_2a

    .line 2837
    :cond_70
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2838
    .line 2839
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 2840
    .line 2841
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    throw v0

    .line 2845
    :cond_71
    invoke-static {v3}, Lioe;->a(Ljava/lang/String;)Lilu;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    iput-object v3, v0, Limk;->d:Lilu;

    .line 2850
    .line 2851
    iget-object v3, v0, Limk;->d:Lilu;

    .line 2852
    .line 2853
    invoke-virtual {v3}, Lilu;->e()Z

    .line 2854
    .line 2855
    .line 2856
    move-result v3

    .line 2857
    if-nez v3, :cond_72

    .line 2858
    .line 2859
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    .line 2860
    .line 2861
    goto :goto_29

    .line 2862
    :cond_72
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2863
    .line 2864
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 2865
    .line 2866
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    throw v0

    .line 2870
    :cond_73
    iget-object v2, v1, Lioe;->b:Limo;

    .line 2871
    .line 2872
    if-nez v2, :cond_74

    .line 2873
    .line 2874
    iget-object v2, v1, Lioe;->a:Linj;

    .line 2875
    .line 2876
    iput-object v0, v2, Linj;->a:Limk;

    .line 2877
    .line 2878
    goto :goto_2b

    .line 2879
    :cond_74
    invoke-interface {v2, v0}, Limo;->b(Lims;)V

    .line 2880
    .line 2881
    .line 2882
    :goto_2b
    iput-object v0, v1, Lioe;->b:Limo;

    .line 2883
    .line 2884
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
