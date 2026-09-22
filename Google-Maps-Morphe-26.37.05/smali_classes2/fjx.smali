.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfjx;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;Lfjq;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lfjq;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lfjx;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object p1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Logs;->A(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance v5, Lfgu;

    .line 50
    const/4 p0, 0x7

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0}, Lfgu;-><init>(I)V

    .line 54
    .line 55
    const/16 v6, 0x1f

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    move v3, v0

    .line 73
    .line 74
    :goto_0
    const-string v4, ","

    .line 75
    .line 76
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-ge v0, p2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lfjp;

    .line 87
    .line 88
    iget-object v8, v7, Lfjp;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "wght"

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    int-to-float v3, p0

    .line 98
    .line 99
    iget v7, v7, Lfjp;->b:F

    .line 100
    add-float/2addr v7, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v5}, Lcthd;->n(FFF)F

    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x1

    .line 106
    move v10, v5

    .line 107
    move v5, v3

    .line 108
    move v3, v10

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget v5, v7, Lfjp;->b:F

    .line 112
    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "\'"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "\' "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_6
    if-nez v3, :cond_8

    .line 151
    int-to-float p0, p0

    .line 152
    .line 153
    const/high16 p2, 0x43c80000    # 400.0f

    .line 154
    add-float/2addr p0, p2

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v6, v5}, Lcthd;->n(FFF)F

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "\'wght\' "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object p0, v2

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
