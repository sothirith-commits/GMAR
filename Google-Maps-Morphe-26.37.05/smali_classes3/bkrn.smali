.class public final Lbkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrm;


# instance fields
.field private final a:Lblcc;


# direct methods
.method public constructor <init>(Lblcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkrn;->a:Lblcc;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lblcc;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "Bitmap must be of ARGB_8888 format."

    .line 17
    .line 18
    const/16 v0, 0x2bf1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    .line 23
    sget-object p0, Lchij;->a:Lchij;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p1, Lchij;

    .line 35
    .line 36
    iget v0, p1, Lchij;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p1, Lchij;->b:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p1, Lchij;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lchij;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lbkrn;->a:Lblcc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    .line 76
    sget-object v0, Lchij;->a:Lchij;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 92
    move-result v6

    .line 93
    .line 94
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 95
    .line 96
    new-instance v1, Lbjlt;

    .line 97
    move-object v2, p0

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lbjlt;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/nio/ByteBuffer;III)V

    .line 103
    .line 104
    const-string p0, "-1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p1, Lchij;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget v1, p1, Lchij;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p1, Lchij;->b:I

    .line 127
    .line 128
    iput-object p0, p1, Lchij;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lchij;

    .line 135
    .line 136
    :goto_0
    iget-object p0, p0, Lchij;->c:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchij;->a:Lchij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lchij;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lchij;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lchij;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lchij;

    .line 31
    .line 32
    iget-object p1, p1, Lchij;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lbkrn;->a:Lblcc;

    .line 35
    .line 36
    new-instance v0, Lbjlq;

    .line 37
    .line 38
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1, v2}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
