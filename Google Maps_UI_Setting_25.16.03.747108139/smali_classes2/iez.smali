.class public final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liez;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liew;

    invoke-direct {p1}, Liew;-><init>()V

    iput-object p1, p0, Liez;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Liez;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILhyy;)Libh;
    .locals 7

    .line 1
    iget v0, p0, Liez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lhxa;

    .line 21
    .line 22
    invoke-interface {p1}, Lhxa;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Liex;->f(Landroid/graphics/Bitmap;Libp;)Liex;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {p1}, Likd;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2, p3, p4}, Labaq;->s(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2, p3, p4}, Labaq;->s(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    iget-object v0, p0, Liez;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ligc;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lifr;

    .line 67
    .line 68
    iget-object v0, v1, Lifr;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v1, Lifr;->g:Libw;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p1, v0, v3, v4}, Ligc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Libw;I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lifr;->e:Lifq;

    .line 77
    .line 78
    move v3, p2

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    invoke-virtual/range {v1 .. v6}, Lifr;->a(Ligd;IILhyy;Lifq;)Libh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    move v2, p2

    .line 87
    move v3, p3

    .line 88
    move-object v4, p4

    .line 89
    check-cast p1, Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-static {p1}, Likd;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Liew;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v2, v3, v4}, Liew;->c(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    move v2, p2

    .line 109
    move v3, p3

    .line 110
    move-object v4, p4

    .line 111
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move p3, v1

    .line 116
    new-instance v1, Ligc;

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lifr;

    .line 120
    .line 121
    iget-object p2, v0, Lifr;->f:Ljava/util/List;

    .line 122
    .line 123
    iget-object p4, v0, Lifr;->g:Libw;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2, p4, p3}, Ligc;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Libw;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lifr;->e:Lifq;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lifr;->a(Ligd;IILhyy;Lifq;)Libh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    move v2, p2

    .line 136
    move v3, p3

    .line 137
    move-object v4, p4

    .line 138
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-static {p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Liew;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v2, v3, v4}, Liew;->c(Landroid/graphics/ImageDecoder$Source;IILhyy;)Libh;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lhyy;)Z
    .locals 3

    .line 1
    iget p2, p0, Liez;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lhxa;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Labaq;

    .line 28
    .line 29
    iget-object v0, p2, Labaq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Labaq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Libw;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lhwb;->g(Ljava/util/List;Ljava/io/InputStream;Libw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Labaq;->t(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, p0, Liez;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Labaq;

    .line 49
    .line 50
    iget-object p2, p2, Labaq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lhwb;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Labaq;->t(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    const-string p2, "HUAWEI"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    const-string p2, "HONOR"

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const-wide/32 v1, 0x20000000

    .line 88
    .line 89
    .line 90
    cmp-long p1, p1, v1

    .line 91
    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lhzv;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_6
    check-cast p1, Ljava/io/InputStream;

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return v0

    .line 109
    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    return v0
.end method
