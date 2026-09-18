.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licb;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Licd;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lmeu;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Libx;

.field public final m:Lgdc;

.field public final n:Lmet;

.field public final o:Libz;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Licb;

    .line 2
    .line 3
    new-instance v1, Lyzx;

    .line 4
    .line 5
    const-string v2, "MainMapsCardsSceneTransitioner"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgds;->a:Licb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lajny;Lkvo;Licd;Lgdv;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgds;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p4, p0, Lgds;->c:Licd;

    .line 13
    .line 14
    new-instance p4, Lgck;

    .line 15
    .line 16
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p4, p1, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgds;->q:Ladxh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v2, p0, Lgds;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const p2, 0x7f0b04c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lmeu;

    .line 49
    .line 50
    iput-object p2, p0, Lgds;->e:Lmeu;

    .line 51
    .line 52
    sget-object p4, Lgdb;->a:Lgda;

    .line 53
    .line 54
    const p4, 0x7f0b057d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, p4

    .line 65
    check-cast v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object v3, p0, Lgds;->f:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const p4, 0x7f0b08e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v4, p4

    .line 80
    check-cast v4, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object v4, p0, Lgds;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const p4, 0x7f0b0505

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v5, p4

    .line 95
    check-cast v5, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v5, p0, Lgds;->h:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const p4, 0x7f0b0065

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v6, p4

    .line 116
    check-cast v6, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iput-object v6, p0, Lgds;->i:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const p4, 0x7f0b0a9d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p4, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iput-object p4, p0, Lgds;->j:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const p4, 0x7f0b0091

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p4, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iput-object p4, p0, Lgds;->k:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-static {}, Liby;->a()Libx;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, p0, Lgds;->l:Libx;

    .line 165
    .line 166
    new-instance v1, Libz;

    .line 167
    .line 168
    new-instance v7, Lggz;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v7, p0, v9, v8}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v3, p4, v0, v7}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lgds;->o:Libz;

    .line 179
    .line 180
    const p4, 0x7f0b057f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iput-object p4, p0, Lgds;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    new-instance v1, Lgdc;

    .line 195
    .line 196
    move-object v7, p3

    .line 197
    invoke-direct/range {v1 .. v7}, Lgdc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkvo;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lgds;->m:Lgdc;

    .line 201
    .line 202
    new-instance p3, Lmdq;

    .line 203
    .line 204
    invoke-direct {p3, p0, v9}, Lmdq;-><init>(Lgds;I)V

    .line 205
    .line 206
    .line 207
    iput-object p3, p0, Lgds;->n:Lmet;

    .line 208
    .line 209
    invoke-virtual {p1, p5}, Ladxh;->e(Ltle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Lmeu;->setDefaultViewProvider(Lmet;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lgbt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lgdb;Llut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgds;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lgdb;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Llut;)Lcte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcte;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgds;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgds;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgds;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgds;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgds;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgds;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgds;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgds;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgds;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgds;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
