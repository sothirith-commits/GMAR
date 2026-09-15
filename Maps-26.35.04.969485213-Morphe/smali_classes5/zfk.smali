.class public final Lzfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zfk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzfk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lzfi;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b09cc

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lzfk;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :try_start_0
    const-class v3, Laxrz;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Laxrz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Laxrz;->ao()Lawad;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lawad;->bK()Lcgcd;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-boolean v3, v3, Lcgcd;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .line 42
    sget-object v4, Lzfk;->a:Lbxfh;

    .line 43
    .line 44
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    const-string v6, "Error obtaining TransitDirectionsParameters."

    .line 47
    .line 48
    const/16 v7, 0xb38

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7, v3, v4}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    .line 55
    new-array v4, v4, [Lxvn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    move-result v5

    .line 60
    .line 61
    new-instance v6, Lxvm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Lxvm;-><init>()V

    .line 65
    .line 66
    iput v5, v6, Lxvm;->f:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, v6, Lxvm;->k:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lxvm;->a()V

    .line 76
    .line 77
    iput-object v1, v6, Lxvm;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-class v5, Lxrx;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lxrx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lxrx;->fW()Lxqe;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v5, v6, Lxvm;->p:Lxqe;

    .line 95
    .line 96
    iput-boolean v3, v6, Lxvm;->j:Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lagiz;->a(Landroid/content/Context;)Lagiy;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iput-object v3, v6, Lxvm;->b:Lagiy;

    .line 103
    .line 104
    iget-object v3, p0, Lzfi;->b:Lxru;

    .line 105
    .line 106
    iput-object v3, v6, Lxvm;->c:Lxru;

    .line 107
    .line 108
    sget-object v3, Lxvj;->a:Lbwvl;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    iput v1, v6, Lxvm;->d:I

    .line 121
    .line 122
    new-instance v1, Lzfj;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v4, p1, p0}, Lzfj;-><init>([Lxvn;Landroid/widget/TextView;Lzfi;)V

    .line 126
    .line 127
    iput-object v1, v6, Lxvm;->e:Lxrw;

    .line 128
    .line 129
    instance-of v1, p1, Lzgt;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    check-cast v1, Lzgt;

    .line 135
    .line 136
    iget-object v3, v1, Lzgt;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v3, v6, Lxvm;->g:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, v1, Lzgt;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v3, v6, Lxvm;->h:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v3, v1, Lzgt;->e:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v3, v6, Lxvm;->i:Ljava/lang/Integer;

    .line 147
    .line 148
    iget v1, v1, Lzgt;->h:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput v1, v6, Lxvm;->d:I

    .line 158
    .line 159
    :cond_1
    new-instance v1, Lxvn;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v6}, Lxvn;-><init>(Lxvm;)V

    .line 163
    .line 164
    aput-object v1, v4, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 168
    const/4 v0, 0x5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 172
    .line 173
    aget-object v0, v4, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lzfk;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 185
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lzgt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzgt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lzgt;->setDesiredText(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
