.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazo;


# instance fields
.field private final b:Z

.field private final c:Lada;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-boolean p2, p0, Lyk;->b:Z

    .line 9
    .line 10
    sget-object p2, Lada;->e:Lwc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lwc;->f(Landroid/content/Context;)Lada;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lyk;->c:Lada;

    .line 17
    .line 18
    instance-of p0, p1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    const/4 p2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lazm;I)Lawy;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Layb;->a()Layb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Layo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Layo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lazm;->ordinal()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v7, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_4

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lctbn;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lzx;->a:Lbkt;

    .line 54
    .line 55
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    move v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Layo;->o(I)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2, v7}, Layo;->o(I)V

    .line 72
    .line 73
    :goto_2
    sget-object v3, Lazk;->p:Laww;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Layo;->a()Layu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 81
    .line 82
    new-instance v2, Lakix;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lakix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lazm;->ordinal()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    if-eq v3, v7, :cond_8

    .line 94
    .line 95
    if-eq v3, v6, :cond_8

    .line 96
    .line 97
    if-eq v3, v1, :cond_6

    .line 98
    .line 99
    if-eq v3, v4, :cond_8

    .line 100
    .line 101
    if-ne v3, v5, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    new-instance p0, Lctbn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_6
    sget-object p2, Lzx;->a:Lbkt;

    .line 111
    .line 112
    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    move v1, v7

    .line 120
    .line 121
    :cond_7
    iput v1, v2, Lakix;->a:I

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_8
    :goto_3
    iput v7, v2, Lakix;->a:I

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_9
    if-ne p2, v6, :cond_a

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    move v5, v6

    .line 130
    .line 131
    :goto_4
    iput v5, v2, Lakix;->a:I

    .line 132
    .line 133
    :goto_5
    sget-object p2, Lazk;->q:Laww;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lakix;->c()Lawv;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 141
    .line 142
    sget-object p2, Lazk;->s:Laww;

    .line 143
    .line 144
    sget-object v1, Lazm;->a:Lazm;

    .line 145
    .line 146
    if-ne p1, v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lyj;->b:Lyj;

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_b
    sget-object v1, Lyh;->a:Lyh;

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, p2, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 155
    .line 156
    sget-object p2, Lazk;->r:Laww;

    .line 157
    .line 158
    sget-object v1, Lyi;->a:Lyi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 162
    .line 163
    sget-object p2, Lazm;->b:Lazm;

    .line 164
    .line 165
    if-ne p1, p2, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lyk;->b:Z

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lyk;->c:Lada;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lada;->b()Landroid/util/Size;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget-object p2, Laxs;->P:Laww;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 181
    .line 182
    :cond_c
    iget-object p0, p0, Lyk;->c:Lada;

    .line 183
    .line 184
    sget-object p1, Laxs;->K:Laww;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Lada;->c(Z)Landroid/view/Display;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 192
    move-result p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Laye;->f(Lawy;)Laye;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    return-object p0
.end method
