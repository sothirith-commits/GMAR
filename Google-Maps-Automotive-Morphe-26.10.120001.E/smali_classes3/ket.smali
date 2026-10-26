.class public final Lket;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxa;Lhxf;Laogs;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lket;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lket;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lket;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkex;Lfnv;Lpul;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Lket;->$cid:I

    iput-object p1, p0, Lket;->a:Ljava/lang/Object;

    iput-object p2, p0, Lket;->b:Ljava/lang/Object;

    iput-object p3, p0, Lket;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lkuf;Lfnv;Lpul;Laodp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lket;->$cid:I

    iput-object p1, p0, Lket;->a:Ljava/lang/Object;

    iput-object p2, p0, Lket;->b:Ljava/lang/Object;

    iput-object p3, p0, Lket;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lkvd;Lfnv;Lpul;Laodp;I)V
    .locals 0

    .line 16
    iput p5, p0, Lket;->$cid:I

    iput-object p1, p0, Lket;->a:Ljava/lang/Object;

    iput-object p2, p0, Lket;->b:Ljava/lang/Object;

    iput-object p3, p0, Lket;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lket;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laokl;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lket;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lket;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laokl;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lket;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lket;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laokl;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lket;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lket;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laokl;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lket;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lket;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lket;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lket;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkvd;

    .line 20
    .line 21
    iget-object v0, v0, Lkvd;->k:Lpwc;

    .line 22
    .line 23
    check-cast p1, Lfnv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpwc;->c(Lfnv;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpul;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpul;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v2

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lket;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkuf;

    .line 55
    .line 56
    iget-object v0, v0, Lkuf;->d:Lpwc;

    .line 57
    .line 58
    check-cast p1, Lfnv;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpwc;->c(Lfnv;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpul;

    .line 69
    .line 70
    invoke-virtual {p0}, Lpul;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lket;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lhxf;

    .line 88
    .line 89
    iget-object v0, p1, Lhxf;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "chevron/"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lhxf;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lket;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lhxa;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lhxa;->b(Ljava/lang/String;)Lakaq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1}, Lhxa;->b(Ljava/lang/String;)Lakaq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lakaq;->h()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Laogs;

    .line 132
    .line 133
    iput-object v2, p0, Laogs;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p0, Laobc;

    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string p0, "Failed to decode texture bitmap from asset: chevron/"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lket;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkex;

    .line 168
    .line 169
    iget-object v0, v0, Lkex;->k:Lpwc;

    .line 170
    .line 171
    check-cast p1, Lfnv;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lpwc;->c(Lfnv;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lpul;

    .line 182
    .line 183
    invoke-virtual {p0}, Lpul;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    :cond_8
    move v1, v2

    .line 190
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Lket;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lket;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lket;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lpul;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lfnv;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lkvd;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lket;-><init>(Lkvd;Lfnv;Lpul;Laodp;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, p2

    .line 35
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lket;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Lpul;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lfnv;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lkuf;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct/range {v1 .. v6}, Lket;-><init>(Lkuf;Lfnv;Lpul;Laodp;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, p2

    .line 56
    iget-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lket;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lket;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, Laogs;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lhxf;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lhxa;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct/range {v1 .. v6}, Lket;-><init>(Lhxa;Lhxf;Laogs;Laodp;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, p2

    .line 79
    iget-object p1, p0, Lket;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p0, Lket;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lket;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lket;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Lpul;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Lfnv;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lkex;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lket;-><init>(Lkex;Lfnv;Lpul;Laodp;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v1
.end method
