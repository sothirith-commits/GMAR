.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkpg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lkpe;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lkpe;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lkpg;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lkpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkjg;)Lklp;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkpg;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkhl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkhl;->a()Landroid/graphics/Bitmap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkqm;->g(Landroid/graphics/Bitmap;Lklx;)Lkqm;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkuj;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p3, p4}, Ljxr;->i(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p3, p4}, Ljxr;->i(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Lkqj;

    .line 63
    move-object v3, p0

    .line 64
    .line 65
    check-cast v3, Lkpy;

    .line 66
    .line 67
    iget-object p0, v3, Lkpy;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, Lkpy;->h:Lkme;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1, p0, v0, v2}, Lkqj;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lkme;I)V

    .line 73
    .line 74
    sget-object v8, Lkpy;->f:Lkpx;

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lkpy;->a(Lkqk;IILkjg;Lkpx;)Lklp;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    move v5, p2

    .line 84
    move v3, p3

    .line 85
    move-object v4, p4

    .line 86
    .line 87
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    check-cast v0, Lkpy;

    .line 93
    .line 94
    iget-object p0, v0, Lkpy;->i:Lgfz;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const-class p2, Lkgb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lgfz;->ak(Ljava/lang/Class;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v1, v2

    .line 107
    .line 108
    :goto_0
    iget-object p0, v0, Lkpy;->g:Ljava/util/List;

    .line 109
    .line 110
    iget-object p2, v0, Lkpy;->h:Lkme;

    .line 111
    move v2, v1

    .line 112
    .line 113
    new-instance v1, Lkqi;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, p0, p2, v2}, Lkqi;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lkme;Z)V

    .line 117
    move v2, v5

    .line 118
    .line 119
    sget-object v5, Lkpy;->f:Lkpx;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lkpy;->a(Lkqk;IILkjg;Lkpx;)Lklp;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    move v2, p2

    .line 126
    move v3, p3

    .line 127
    move-object v4, p4

    .line 128
    .line 129
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lkpe;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v2, v3, v4}, Lkpe;->c(Landroid/graphics/ImageDecoder$Source;IILkjg;)Lklp;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lkjg;)Z
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lkpg;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkhl;

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljxr;

    .line 26
    .line 27
    iget-object p2, p0, Ljxr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkme;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p0}, Ljse;->u(Ljava/util/List;Ljava/io/InputStream;Lkme;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljxr;->j(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p0, p0, Lkpg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljxr;

    .line 47
    .line 48
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljse;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljxr;->j(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    .line 59
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    const-string p0, "HUAWEI"

    .line 62
    .line 63
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, "HONOR"

    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    .line 87
    const-wide/32 v1, 0x20000000

    .line 88
    .line 89
    cmp-long p0, p0, v1

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lkkd;->d()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    return v0

    .line 99
    :cond_5
    return p2

    .line 100
    .line 101
    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 102
    return v0

    .line 103
    .line 104
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 105
    return v0
.end method
