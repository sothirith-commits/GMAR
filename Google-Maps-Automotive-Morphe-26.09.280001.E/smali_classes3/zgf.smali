.class final Lzgf;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzgg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzgg;Ljava/lang/String;IILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgf;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzgf;->c:Lzgg;

    .line 4
    .line 5
    iput-object p3, p0, Lzgf;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lzgf;->e:I

    .line 8
    .line 9
    iput p5, p0, Lzgf;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lzgf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lzgf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lzgf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, -0x15fbb353

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    const v1, 0x2ff57c

    .line 37
    .line 38
    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const v1, 0x38b73479

    .line 42
    .line 43
    .line 44
    if-eq v3, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "content"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "file"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lyus;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "HTTP Scheme not supported for URL: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lyuu;->w:Lyuu;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    const-string p1, "android.resource"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lzgf;->c:Lzgg;

    .line 97
    .line 98
    sget-object p1, Lyuu;->w:Lyuu;

    .line 99
    .line 100
    :try_start_0
    iget-object p0, p0, Lzgg;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lzzz;->a:I

    .line 103
    .line 104
    sget-object v0, Lzzy;->a:Lzzy;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Lzzz;->a(Landroid/content/Context;Landroid/net/Uri;Lzzy;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lyux;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Lyus;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_1
    iget-object p1, p0, Lzgf;->c:Lzgg;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, p0, Lzgf;->a:I

    .line 131
    .line 132
    iget-object p1, p1, Lzgg;->b:Lcel;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lsjs;->F(Lcel;Laoeu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_2
    check-cast p1, Lyuv;

    .line 142
    .line 143
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 7

    .line 1
    new-instance v0, Lzgf;

    .line 2
    .line 3
    iget-object v1, p0, Lzgf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzgf;->c:Lzgg;

    .line 6
    .line 7
    iget-object v3, p0, Lzgf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lzgf;->e:I

    .line 10
    .line 11
    iget v5, p0, Lzgf;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzgf;-><init>(Ljava/lang/String;Lzgg;Ljava/lang/String;IILaoeu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
