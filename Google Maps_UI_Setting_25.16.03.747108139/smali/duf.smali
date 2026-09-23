.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldso;


# static fields
.field public static final a:Lduf;

.field public static final b:Lduf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lduf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lduf;->b:Lduf;

    .line 8
    .line 9
    new-instance v0, Lduf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lduf;->a:Lduf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lduf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldsp;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget v0, p0, Lduf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ldtc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ldtc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Ldtc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Ldtc;->d:Ldtq;

    .line 19
    .line 20
    iget-object p2, p2, Ldsp;->b:Ldtp;

    .line 21
    .line 22
    invoke-static {}, Ldvr;->m()Ldtu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1, p2, p1}, Ldtu;->c(Ljava/lang/String;Ldtq;Ldtp;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "GoogleFont only support async loading: "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final b(Landroid/content/Context;Ldsp;Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, p0, Lduf;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    instance-of v1, v0, Ldud;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldud;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "name="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Ldud;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "&weight="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Ldud;->e:Ldtq;

    .line 32
    .line 33
    iget v4, v3, Ldtq;->h:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "&italic="

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, v1, Ldud;->f:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v4, v5}, La;->aP(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "&besteffort=true"

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Lekv;

    .line 64
    .line 65
    iget-object v1, v1, Ldud;->d:Lduc;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lekv;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ldtq;->g:Ldtq;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ldtq;->a(Ldtq;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v4

    .line 81
    :goto_0
    invoke-static {v4, v5}, La;->aP(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v1, v4

    .line 92
    :cond_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    :cond_3
    :goto_1
    move v9, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move v9, v5

    .line 100
    :goto_2
    new-instance v1, Lckle;

    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lckem;->k(Lckek;)Lckek;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v5}, Lckle;-><init>(Lckek;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lckle;->z()V

    .line 110
    .line 111
    .line 112
    new-instance v13, Ldue;

    .line 113
    .line 114
    invoke-direct {v13, v1, v0}, Ldue;-><init>(Lcklc;Ldsp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    if-lt v2, v3, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v2, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    move-object v12, v2

    .line 145
    :goto_3
    invoke-static {v6}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v7, p1

    .line 152
    invoke-static/range {v7 .. v13}, Leni;->u(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Leni;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lckle;->k()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Only GoogleFontImpl supported (actual "

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    const-string v0, "All preloaded fonts are optional local."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
