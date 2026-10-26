.class public final Lfbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# instance fields
.field private final a:Lfan;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z

.field private final e:Lexp;

.field private final f:Lfsv;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLexp;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbr;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfbr;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfbr;->e:Lexp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfbr;->d:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance p4, Lfsv;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p2}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    move-object p2, p4

    .line 21
    :cond_0
    iput-object p2, p0, Lfbr;->f:Lfsv;

    .line 22
    .line 23
    new-instance p1, Lfan;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Lfan;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfbr;->a:Lfan;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfbr;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lfbr;->e:Lexp;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v1, p0, Lfbr;->c:Z

    .line 12
    .line 13
    sget v2, Lffc;->a:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const-class v6, [B

    .line 24
    .line 25
    const/16 v7, 0x4000

    .line 26
    .line 27
    invoke-virtual {v0, v7, v6}, Lexp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    rsub-int v9, v8, 0x4000

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-eq v9, v10, :cond_1

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lexp;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v8

    .line 57
    if-ge v8, v7, :cond_0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, [B

    .line 85
    .line 86
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p1, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    sub-int/2addr v4, v8

    .line 94
    invoke-virtual {v0, v6}, Lexp;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lffc;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_6

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move p1, v3

    .line 111
    move-object v5, v6

    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move p1, v3

    .line 115
    :goto_4
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lexp;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_5
    if-ge v3, p1, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, [B

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lexp;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    throw p0

    .line 141
    :cond_7
    iget-boolean v0, p0, Lfbr;->c:Z

    .line 142
    .line 143
    invoke-static {p1, v0}, Lffc;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_6
    iget-object v0, p0, Lfbr;->f:Lfsv;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, p1, p4}, Lfsv;->l(Ljava/nio/ByteBuffer;Leuq;)Leuq;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    :cond_8
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lfbr;->a:Lfan;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3, p4}, Lfan;->c(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Leuq;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lfbr;->d:Z

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lfbr;->e:Lexp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfbr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcni;->v(Ljava/util/List;Ljava/io/InputStream;Lexp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    return v0
.end method
