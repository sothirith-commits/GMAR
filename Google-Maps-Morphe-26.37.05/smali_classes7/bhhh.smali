.class public final synthetic Lbhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnv;


# instance fields
.field public final synthetic a:Lbint;

.field public final synthetic b:Lbhws;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Laaw;


# direct methods
.method public synthetic constructor <init>(Laaw;Lbint;Lbhws;Lbimc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhhh;->d:Laaw;

    .line 6
    .line 7
    iput-object p2, p0, Lbhhh;->a:Lbint;

    .line 8
    .line 9
    iput-object p3, p0, Lbhhh;->b:Lbhws;

    .line 10
    .line 11
    iput-object p4, p0, Lbhhh;->c:Lbimc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v0, Lbhhn;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcnpa;->a:Lcnpa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcnpa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v1, Lcnpa;->b:I

    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, v1, Lcnpa;->b:I

    .line 31
    .line 32
    iput-object p1, v1, Lcnpa;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lbhhh;->d:Laaw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laaw;->f()Landroid/content/ClipDescription;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laaw;->f()Landroid/content/ClipDescription;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v4, Lcnpa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget v5, v4, Lcnpa;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Lcnpa;->b:I

    .line 70
    .line 71
    iput-object v1, v4, Lcnpa;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Laaw;->h()Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v4, Lcnpa;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v5, v4, Lcnpa;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v4, Lcnpa;->b:I

    .line 98
    .line 99
    iput-object v1, v4, Lcnpa;->e:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Laaw;->f()Landroid/content/ClipDescription;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Laaw;->f()Landroid/content/ClipDescription;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v4, Lcnpa;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget v5, v4, Lcnpa;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    iput v5, v4, Lcnpa;->b:I

    .line 138
    .line 139
    iput-object v1, v4, Lcnpa;->f:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p1}, Laaw;->f()Landroid/content/ClipDescription;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const-string v1, "com.google.android.inputmethod.content.IS_STICKER"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast p1, Lcnpa;

    .line 165
    .line 166
    iget v1, p1, Lcnpa;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, p1, Lcnpa;->b:I

    .line 171
    .line 172
    iput-boolean v3, p1, Lcnpa;->g:Z

    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lbhhh;->c:Lbimc;

    .line 175
    .line 176
    iget-object v1, p0, Lbhhh;->b:Lbhws;

    .line 177
    .line 178
    iget-object p0, p0, Lbhhh;->a:Lbint;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcnpa;

    .line 185
    .line 186
    new-instance v2, Lbeop;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lbhws;->m()Lbhvm;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0, p1}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
