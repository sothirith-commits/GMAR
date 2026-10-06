.class public final Lbnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnah;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkki;)Lkmr;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbnah;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcthc;->e(Ljava/io/InputStream;)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lawdx;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p0}, Lawdx;-><init>(Landroid/content/res/Resources;I[B)V

    .line 24
    .line 25
    new-instance p0, Lcprm;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcprm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcprm;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lawdx;->a(Lcprm;)Lbtmi;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lkqb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkqb;-><init>(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 46
    .line 47
    :try_start_0
    sget p0, Lkyq;->e:I

    .line 48
    .line 49
    new-instance p0, Lkzj;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lkzj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkzj;->b(Ljava/io/InputStream;)Lkyq;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Lkzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string p1, "SVG document is empty"

    .line 59
    .line 60
    const/high16 p4, -0x80000000

    .line 61
    .line 62
    if-eq p2, p4, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lkyq;->a:Lkxr;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lkxb;

    .line 69
    int-to-float p2, p2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p2}, Lkxb;-><init>(F)V

    .line 73
    .line 74
    iput-object v1, v0, Lkxr;->c:Lkxb;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-ne p3, p4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lkyq;->a:Lkxr;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    new-instance p1, Lkxb;

    .line 91
    int-to-float p3, p3

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p3}, Lkxb;-><init>(F)V

    .line 95
    .line 96
    iput-object p1, p2, Lkxr;->d:Lkxb;

    .line 97
    .line 98
    :goto_1
    new-instance p1, Lksd;

    .line 99
    .line 100
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    .line 101
    .line 102
    iget-object p3, p0, Lkyq;->a:Lkxr;

    .line 103
    .line 104
    iget-object p4, p3, Lkxr;->c:Lkxb;

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lkyq;->b:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lkxb;->g()F

    .line 112
    move-result p4

    .line 113
    .line 114
    iget-object v0, p3, Lkxr;->w:Lkwp;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget p3, v0, Lkwp;->d:F

    .line 119
    mul-float/2addr p3, p4

    .line 120
    .line 121
    iget v0, v0, Lkwp;->c:F

    .line 122
    div-float/2addr p3, v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object p3, p3, Lkxr;->d:Lkxb;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lkxb;->g()F

    .line 131
    move-result p3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p3, p4

    .line 134
    :goto_2
    float-to-double v0, p4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v0

    .line 139
    double-to-int p4, v0

    .line 140
    float-to-double v0, p3

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v0

    .line 145
    double-to-int p3, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4, p3}, Lkyq;->b(II)Landroid/graphics/Picture;

    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    const/16 p3, 0x200

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3, p3}, Lkyq;->b(II)Landroid/graphics/Picture;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-direct {p2, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 160
    const/4 p0, 0x2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2, p0}, Lksd;-><init>(Ljava/lang/Object;I)V

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
    :try_end_1
    .catch Lkzc; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    .line 173
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p2, "Unable to decode SVG from stream."

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lkki;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbnah;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laygw;->ay(Ljava/io/InputStream;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    const/16 p0, 0x100

    .line 22
    .line 23
    new-array p2, p0, [B

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    .line 27
    :goto_0
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    rsub-int v2, v1, 0x100

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x4

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    if-lt v1, p1, :cond_3

    .line 59
    .line 60
    const-string p1, "<svg"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    move p1, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :goto_2
    const/4 v2, 0x5

    .line 71
    .line 72
    if-lt v1, v2, :cond_4

    .line 73
    .line 74
    const-string v1, " svg "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    move p0, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move p0, v0

    .line 84
    .line 85
    :goto_3
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    return v0

    .line 90
    :cond_6
    :goto_4
    return p2
.end method
