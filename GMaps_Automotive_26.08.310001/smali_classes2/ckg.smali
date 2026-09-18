.class public final Lckg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckg;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;Lcjz;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcjz;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v1, Lckg;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v2, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lmiw;->dG(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Lcba;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcba;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x1f

    .line 55
    .line 56
    invoke-static {p1, v0, p0, p2}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    move v3, v0

    .line 70
    :goto_0
    const-string v4, ","

    .line 71
    .line 72
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ge v0, p2, :cond_6

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcjy;

    .line 83
    .line 84
    invoke-interface {v7}, Lcjy;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "wght"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    int-to-float v3, p0

    .line 97
    invoke-interface {v7}, Lcjy;->c()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-float/2addr v8, v3

    .line 102
    invoke-static {v8, v6, v5}, Lanvu;->j(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x1

    .line 107
    move v10, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v7}, Lcjy;->c()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_1
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-interface {v7}, Lcjy;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\'"

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\' "

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-nez v3, :cond_8

    .line 157
    .line 158
    int-to-float p0, p0

    .line 159
    const/high16 p2, 0x43c80000    # 400.0f

    .line 160
    .line 161
    add-float/2addr p0, p2

    .line 162
    invoke-static {p0, v6, v5}, Lanvu;->j(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "\'wght\' "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object p0, v1

    .line 198
    :goto_2
    invoke-static {v2, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
