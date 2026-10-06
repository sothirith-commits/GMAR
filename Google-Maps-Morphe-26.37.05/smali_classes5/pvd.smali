.class public final Lpvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrch;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Luvf;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lrcd;

.field public final l:Lpuo;

.field public final m:Luve;

.field public final n:Lrci;

.field public final o:Lrcf;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lrch;

    .line 3
    .line 4
    new-instance v1, Lbrnt;

    .line 5
    .line 6
    const-string v2, "MainMapsCardsSceneTransitioner"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrch;-><init>(Lbrnt;)V

    .line 13
    .line 14
    sput-object v0, Lpvd;->a:Lrch;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lntx;Ltpu;Lrci;Lpvg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lpvd;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, Lpvd;->n:Lrci;

    .line 14
    .line 15
    new-instance p4, Lptw;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4, p1, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lpvd;->q:Lbytb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v2, p2

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v2, p0, Lpvd;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b05ed

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p2, Luvf;

    .line 50
    .line 51
    iput-object p2, p0, Lpvd;->d:Luvf;

    .line 52
    .line 53
    sget-object p4, Lpun;->a:Lpum;

    .line 54
    .line 55
    .line 56
    const p4, 0x7f0b06b8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v3, p4

    .line 65
    .line 66
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v3, p0, Lpvd;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    const p4, 0x7f0b0b12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-object v4, p4

    .line 80
    .line 81
    check-cast v4, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v4, p0, Lpvd;->f:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    const p4, 0x7f0b0634

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v5, p4

    .line 95
    .line 96
    check-cast v5, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iput-object v5, p0, Lpvd;->g:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    const p4, 0x7f0b007f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    check-cast p4, Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v6, p4

    .line 116
    .line 117
    check-cast v6, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iput-object v6, p0, Lpvd;->h:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    const p4, 0x7f0b0d4c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast p4, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iput-object p4, p0, Lpvd;->i:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    const p4, 0x7f0b00ae

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    check-cast p4, Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    check-cast p4, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object p4, p0, Lpvd;->j:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lrce;->a()Lrcd;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    iput-object p4, p0, Lpvd;->k:Lrcd;

    .line 166
    .line 167
    new-instance v0, Lrcf;

    .line 168
    .line 169
    new-instance v1, Lppp;

    .line 170
    const/4 v7, 0x3

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0, v7}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, p4, v1}, Lrcf;-><init>(Landroid/view/View;Lrcd;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    iput-object v0, p0, Lpvd;->o:Lrcf;

    .line 179
    .line 180
    .line 181
    const p4, 0x7f0b06ba

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iput-object p4, p0, Lpvd;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    new-instance v1, Lpuo;

    .line 195
    move-object v7, p3

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v7}, Lpuo;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltpu;)V

    .line 199
    .line 200
    iput-object v1, p0, Lpvd;->l:Lpuo;

    .line 201
    .line 202
    new-instance p3, Luuc;

    .line 203
    const/4 p4, 0x1

    .line 204
    .line 205
    .line 206
    invoke-direct {p3, p0, p4}, Luuc;-><init>(Lpvd;I)V

    .line 207
    .line 208
    iput-object p3, p0, Lpvd;->m:Luve;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p5}, Lbytb;->e(Lbguc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Luvf;->setDefaultViewProvider(Luve;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 218
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lptf;->d(Landroid/view/ViewGroup;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lptf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpun;->a:Lpum;

    .line 3
    .line 4
    iget-object p0, p0, Lpvd;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0aeb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast p0, Landroid/widget/FrameLayout;

    .line 17
    return-object p0
.end method

.method public final b(Lpun;Lumh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lpvd;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lpun;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lumh;)Lfxb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpvd;->h:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lpvd;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpvd;->g:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lpvd;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpvd;->f:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lpvd;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpvd;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lpvd;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
