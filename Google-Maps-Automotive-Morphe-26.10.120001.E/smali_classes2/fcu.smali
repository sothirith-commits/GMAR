.class public final Lfcu;
.super Lfcl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lewx;


# direct methods
.method public constructor <init>(Lfcs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfcl;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lfcu;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lfcs;

    .line 4
    .line 5
    iget-object p0, p0, Lfcs;->a:Lfcr;

    .line 6
    .line 7
    iget-object p0, p0, Lfcr;->a:Lfcy;

    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->a:Lesy;

    .line 10
    .line 11
    check-cast v0, Letc;

    .line 12
    .line 13
    iget-object v1, v0, Letc;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Letc;->c:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget-object v0, v0, Letc;->d:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    shl-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget p0, p0, Lfcy;->j:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfcs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcu;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lfcs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfcs;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lfcu;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lfcs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfcs;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfcs;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lfcs;->a:Lfcr;

    .line 12
    .line 13
    iget-object p0, p0, Lfcr;->a:Lfcy;

    .line 14
    .line 15
    iget-object v1, p0, Lfcy;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfcy;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfcy;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfcy;->e:Lfcw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lfcy;->c:Leso;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Leso;->f(Lfep;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfcy;->e:Lfcw;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lfcy;->g:Lfcw;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lfcy;->c:Leso;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Leso;->f(Lfep;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lfcy;->g:Lfcw;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lfcy;->i:Lfcw;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lfcy;->c:Leso;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Leso;->f(Lfep;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfcy;->i:Lfcw;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lfcy;->a:Lesy;

    .line 61
    .line 62
    check-cast v1, Letc;

    .line 63
    .line 64
    iput-object v2, v1, Letc;->f:Leta;

    .line 65
    .line 66
    iget-object v3, v1, Letc;->c:[B

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Letc;->j:Lfsv;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lfsv;->h([B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, v1, Letc;->d:[I

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v4, v1, Letc;->j:Lfsv;

    .line 80
    .line 81
    iget-object v4, v4, Lfsv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v4, Lexp;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lexp;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Letc;->j:Lfsv;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lfsv;->g(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v2, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v2, v1, Letc;->a:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-object v2, v1, Letc;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v2, v1, Letc;->b:[B

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Letc;->j:Lfsv;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lfsv;->h([B)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iput-boolean v0, p0, Lfcy;->f:Z

    .line 115
    .line 116
    return-void
.end method
