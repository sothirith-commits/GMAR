.class final Lzfa;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzfb;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzfb;Ljava/lang/String;IILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzfa;->c:Lzfb;

    .line 4
    .line 5
    iput-object p3, p0, Lzfa;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lzfa;->e:I

    .line 8
    .line 9
    iput p5, p0, Lzfa;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lzfa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzfa;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lzfa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, -0x15fbb353

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const v1, 0x2ff57c

    .line 35
    .line 36
    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    const v1, 0x38b73479

    .line 40
    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    const-string v1, "content"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "file"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lytq;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "HTTP Scheme not supported for URL: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lyts;->w:Lyts;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "android.resource"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lzfa;->c:Lzfb;

    .line 93
    .line 94
    sget-object p1, Lyts;->w:Lyts;

    .line 95
    .line 96
    :try_start_0
    iget-object p0, p0, Lzfb;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget v0, Lzyz;->a:I

    .line 99
    .line 100
    sget-object v0, Lzyy;->a:Lzyy;

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lzyz;->a(Landroid/content/Context;Landroid/net/Uri;Lzyy;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lytv;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Lytq;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lzfa;->c:Lzfb;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput v1, p0, Lzfa;->a:I

    .line 127
    .line 128
    iget-object p1, p1, Lzfb;->b:Lfzc;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lsjd;->G(Lfzc;Laodp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v0, p1

    .line 137
    check-cast v0, Lytt;

    .line 138
    .line 139
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lzfa;

    .line 2
    .line 3
    iget-object v1, p0, Lzfa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzfa;->c:Lzfb;

    .line 6
    .line 7
    iget-object v3, p0, Lzfa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lzfa;->e:I

    .line 10
    .line 11
    iget v5, p0, Lzfa;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzfa;-><init>(Ljava/lang/String;Lzfb;Ljava/lang/String;IILaodp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
