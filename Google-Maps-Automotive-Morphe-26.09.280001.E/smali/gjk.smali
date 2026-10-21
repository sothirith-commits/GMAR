.class public final Lgjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lihw;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lihy;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lmmn;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lihs;

.field public final m:Lgiu;

.field public final n:Lmmm;

.field public final o:Lihu;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lihw;

    .line 2
    .line 3
    new-instance v1, Lzku;

    .line 4
    .line 5
    const-string v2, "MainMapsCardsSceneTransitioner"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgjk;->a:Lihw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ladqy;Llct;Lihy;Lgjn;)V
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
    iput-object p1, p0, Lgjk;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p4, p0, Lgjk;->c:Lihy;

    .line 13
    .line 14
    new-instance p4, Lgic;

    .line 15
    .line 16
    invoke-direct {p4}, Ltud;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p4, p1, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgjk;->q:Laeid;

    .line 25
    .line 26
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

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
    iput-object v2, p0, Lgjk;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const p2, 0x7f0b04b1

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
    check-cast p2, Lmmn;

    .line 49
    .line 50
    iput-object p2, p0, Lgjk;->e:Lmmn;

    .line 51
    .line 52
    sget-object p4, Lgit;->a:Lgis;

    .line 53
    .line 54
    const p4, 0x7f0b0567

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
    iput-object v3, p0, Lgjk;->f:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const p4, 0x7f0b08b6

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
    iput-object v4, p0, Lgjk;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const p4, 0x7f0b04ef

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
    iput-object v5, p0, Lgjk;->h:Landroid/widget/FrameLayout;

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
    iput-object v6, p0, Lgjk;->i:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const p4, 0x7f0b0a54

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
    iput-object p4, p0, Lgjk;->j:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const p4, 0x7f0b0090

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
    iput-object p4, p0, Lgjk;->k:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-static {}, Liht;->a()Lihs;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, p0, Lgjk;->l:Lihs;

    .line 165
    .line 166
    new-instance v1, Lihu;

    .line 167
    .line 168
    new-instance v7, Lcr;

    .line 169
    .line 170
    const/16 v8, 0x14

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v7, p0, v8, v9}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v3, p4, v0, v7}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lgjk;->o:Lihu;

    .line 180
    .line 181
    const p4, 0x7f0b0569

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iput-object p4, p0, Lgjk;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    new-instance v1, Lgiu;

    .line 196
    .line 197
    move-object v7, p3

    .line 198
    invoke-direct/range {v1 .. v7}, Lgiu;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Llct;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lgjk;->m:Lgiu;

    .line 202
    .line 203
    new-instance p3, Lmli;

    .line 204
    .line 205
    const/4 p4, 0x1

    .line 206
    invoke-direct {p3, p0, p4}, Lmli;-><init>(Lgjk;I)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lgjk;->n:Lmmm;

    .line 210
    .line 211
    invoke-virtual {p1, p5}, Laeid;->e(Ltuy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lmmn;->setDefaultViewProvider(Lmmm;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroid/view/View;)Z
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
    invoke-static {p0}, Lghl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a(Lgit;Lmco;)V
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
    iget-object p0, p0, Lgjk;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lgit;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcun;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgjk;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

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
    iget-object p0, p0, Lgjk;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

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
    iget-object p0, p0, Lgjk;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

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
    iget-object p0, p0, Lgjk;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgjk;->f(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
