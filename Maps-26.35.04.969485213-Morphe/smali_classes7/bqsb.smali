.class final Lbqsb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbqsc;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqsc;Ljava/lang/String;IILcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqsb;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lbqsb;->c:Lbqsc;

    .line 5
    .line 6
    iput-object p3, p0, Lbqsb;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lbqsb;->e:I

    .line 9
    .line 10
    iput p5, p0, Lbqsb;->f:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbqsb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbqsb;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbqsb;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    const v4, -0x15fbb353

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    .line 38
    const v1, 0x2ff57c

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    .line 43
    const v1, 0x38b73479

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v1, "content"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v1, "file"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lbqdb;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "HTTP Scheme not supported for URL: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object p0, Lbqdd;->w:Lbqdd;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    const-string p1, "android.resource"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lbqsb;->c:Lbqsc;

    .line 98
    .line 99
    sget-object p1, Lbqdd;->w:Lbqdd;

    .line 100
    .line 101
    :try_start_0
    iget-object p0, p0, Lbqsc;->a:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Lbsyo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance v0, Lbqdg;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    .line 119
    new-instance v0, Lbqdb;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object p1, p0, Lbqsb;->c:Lbqsc;

    .line 126
    .line 127
    iget-object v2, p0, Lbqsb;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lbqsb;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget v4, p0, Lbqsb;->e:I

    .line 132
    .line 133
    iget v5, p0, Lbqsb;->f:I

    .line 134
    const/4 v1, 0x1

    .line 135
    .line 136
    iput v1, p0, Lbqsb;->a:I

    .line 137
    .line 138
    iget-object v1, p1, Lbqsc;->b:Lbqrz;

    .line 139
    move-object v6, p0

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v1 .. v6}, Lbqrz;->b(Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_6
    :goto_2
    check-cast p1, Lbqde;

    .line 149
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqsb;

    .line 3
    .line 4
    iget-object v1, p0, Lbqsb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbqsb;->c:Lbqsc;

    .line 7
    .line 8
    iget-object v3, p0, Lbqsb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lbqsb;->e:I

    .line 11
    .line 12
    iget v5, p0, Lbqsb;->f:I

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbqsb;-><init>(Ljava/lang/String;Lbqsc;Ljava/lang/String;IILcudt;)V

    .line 17
    return-object v0
.end method
