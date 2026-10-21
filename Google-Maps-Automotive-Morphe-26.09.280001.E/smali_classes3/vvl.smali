.class public final Lvvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvvk;


# instance fields
.field private final a:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvl;->a:Lwgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwgg;->a:Lacax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Bitmap must be of ARGB_8888 format."

    .line 16
    .line 17
    const/16 v0, 0x16b6

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laino;->a:Laino;

    .line 23
    .line 24
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast p1, Laino;

    .line 34
    .line 35
    iget v0, p1, Laino;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p1, Laino;->b:I

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p1, Laino;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laino;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lvvl;->a:Lwgg;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    sget-object v0, Laino;->a:Laino;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 94
    .line 95
    new-instance v1, Lurx;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lurx;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/nio/ByteBuffer;III)V

    .line 101
    .line 102
    .line 103
    const-string p0, "-1"

    .line 104
    .line 105
    invoke-virtual {v2, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast p1, Laino;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p1, Laino;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p1, Laino;->b:I

    .line 126
    .line 127
    iput-object p0, p1, Laino;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Laino;

    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Laino;->c:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laino;->a:Laino;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laino;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laino;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laino;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laino;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laino;

    .line 30
    .line 31
    iget-object p1, p1, Laino;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lvvl;->a:Lwgg;

    .line 34
    .line 35
    new-instance v0, Luru;

    .line 36
    .line 37
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1, v2}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
