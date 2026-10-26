.class public final Lfbt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 9

    .line 1
    iget v0, p0, Lfbt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lesy;

    .line 16
    .line 17
    invoke-interface {p1}, Lesy;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lfbs;->g(Landroid/graphics/Bitmap;Lexi;)Lfbs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lffc;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p2, p3, p4}, Lfsv;->j(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, p3, p4}, Lfsv;->j(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object p0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lfbf;

    .line 60
    .line 61
    iget-object p0, v3, Lfbf;->j:Lsmt;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-class v0, Lerm;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    iget-object p0, v3, Lfbf;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v3, Lfbf;->i:Lexp;

    .line 77
    .line 78
    new-instance v4, Lfbo;

    .line 79
    .line 80
    invoke-direct {v4, p1, p0, v0, v1}, Lfbo;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lexp;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lfbf;->g:Lfbe;

    .line 84
    .line 85
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    move-object v7, p4

    .line 88
    invoke-virtual/range {v3 .. v8}, Lfbf;->a(Lfbq;IILeuq;Lfbe;)Lexa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, p2

    .line 94
    move v5, p3

    .line 95
    move-object v6, p4

    .line 96
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    iget-object p0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lfbp;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lfbf;

    .line 104
    .line 105
    iget-object p0, v2, Lfbf;->h:Ljava/util/List;

    .line 106
    .line 107
    iget-object p2, v2, Lfbf;->i:Lexp;

    .line 108
    .line 109
    invoke-direct {v3, p1, p0, p2, v1}, Lfbp;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lexp;I)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lfbf;->g:Lfbe;

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lfbf;->a(Lfbq;IILeuq;Lfbe;)Lexa;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Leuq;)Z
    .locals 3

    .line 1
    iget p2, p0, Lfbt;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lesy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object p0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfsv;

    .line 22
    .line 23
    iget-object p2, p0, Lfsv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lfsv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lexp;

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Lcni;->v(Ljava/util/List;Ljava/io/InputStream;Lexp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfsv;->k(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfsv;

    .line 43
    .line 44
    iget-object p0, p0, Lfsv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcni;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lfsv;->k(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string p0, "HUAWEI"

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, "HONOR"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/32 v1, 0x20000000

    .line 86
    .line 87
    .line 88
    cmp-long p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {}, Levn;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    :cond_6
    move v0, p2

    .line 99
    :cond_7
    :goto_0
    return v0
.end method
