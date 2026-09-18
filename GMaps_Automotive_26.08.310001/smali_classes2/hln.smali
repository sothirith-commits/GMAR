.class public final Lhln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkv;
.implements Ltlb;


# static fields
.field public static final a:Lanwn;


# instance fields
.field public final b:Ltju;

.field public c:Lhll;

.field public final d:Laogi;

.field public final e:Lalad;

.field private final synthetic f:Lmmq;

.field private final g:Lmav;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final k:Lrgy;

.field private final l:Lrgy;

.field private final m:Lrgy;

.field private final n:Lrgy;

.field private final o:Lrgy;

.field private final p:Lrgy;

.field private final q:Lgpn;

.field private final r:Lmhf;

.field private final s:Lixc;

.field private final t:Ladxh;

.field private final u:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanwn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lanwn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhln;->a:Lanwn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmmq;Ltju;Lmhf;Lmav;Lixc;Lgpn;Landroid/content/Context;Lixc;Ljava/lang/String;Ladxh;Lanzm;Lalad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhln;->f:Lmmq;

    .line 5
    .line 6
    iput-object p2, p0, Lhln;->b:Ltju;

    .line 7
    .line 8
    iput-object p3, p0, Lhln;->r:Lmhf;

    .line 9
    .line 10
    iput-object p4, p0, Lhln;->g:Lmav;

    .line 11
    .line 12
    iput-object p5, p0, Lhln;->u:Lixc;

    .line 13
    .line 14
    iput-object p6, p0, Lhln;->q:Lgpn;

    .line 15
    .line 16
    iput-object p7, p0, Lhln;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lhln;->s:Lixc;

    .line 19
    .line 20
    iput-object p9, p0, Lhln;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lhln;->t:Ladxh;

    .line 23
    .line 24
    iput-object p12, p0, Lhln;->e:Lalad;

    .line 25
    .line 26
    iget-object p2, p12, Lalad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Laogi;

    .line 29
    .line 30
    invoke-virtual {p2}, Laogi;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p0, Lhln;->j:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance p2, Lhll;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3, p3, p3}, Lhll;-><init>(ZZI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhln;->c:Lhll;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lhln;->d:Laogi;

    .line 55
    .line 56
    invoke-virtual {p6}, Lgpn;->e()Laogg;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p6}, Lgpn;->f()Laogg;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, Lhlm;

    .line 65
    .line 66
    const/4 p7, 0x0

    .line 67
    invoke-direct {p5, p0, p7}, Lhlm;-><init>(Lhln;Lansr;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4, p2, p5}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0x64

    .line 75
    .line 76
    invoke-static {p3}, Labtx;->ae(I)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide p4

    .line 84
    sget-object p7, Lanyf;->d:Lanyf;

    .line 85
    .line 86
    invoke-static {p4, p5, p7}, Lanvu;->B(JLanyf;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p4

    .line 90
    invoke-virtual {p3}, Lj$/time/Duration;->getNano()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sget-object p7, Lanyf;->a:Lanyf;

    .line 95
    .line 96
    invoke-static {p3, p7}, Lanvu;->A(ILanyf;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p7

    .line 100
    invoke-static {p4, p5, p7, p8}, Lanyd;->e(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-static {p3, p4}, Lanzp;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-static {p2, p3, p4}, Lahfl;->V(Laody;J)Laody;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p6}, Lgpn;->e()Laogg;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Lfzz;

    .line 117
    .line 118
    const/16 p5, 0xd

    .line 119
    .line 120
    invoke-direct {p4, p0, p5}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p11, p3, p4}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lfzz;

    .line 127
    .line 128
    const/16 p4, 0xe

    .line 129
    .line 130
    invoke-direct {p3, p0, p4}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p11, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p12, Lalad;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p3, Lfzz;

    .line 139
    .line 140
    const/16 p4, 0xf

    .line 141
    .line 142
    invoke-direct {p3, p0, p4}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p11, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Laken;->cr:Lacax;

    .line 149
    .line 150
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lhln;->k:Lrgy;

    .line 155
    .line 156
    sget-object p1, Laken;->cv:Lacax;

    .line 157
    .line 158
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lhln;->l:Lrgy;

    .line 163
    .line 164
    sget-object p1, Laken;->cq:Lacax;

    .line 165
    .line 166
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lhln;->m:Lrgy;

    .line 171
    .line 172
    sget-object p1, Laken;->cu:Lacax;

    .line 173
    .line 174
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lhln;->n:Lrgy;

    .line 179
    .line 180
    sget-object p1, Laken;->cw:Lacax;

    .line 181
    .line 182
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lhln;->o:Lrgy;

    .line 187
    .line 188
    sget-object p1, Laken;->cp:Lacax;

    .line 189
    .line 190
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lhln;->p:Lrgy;

    .line 195
    .line 196
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhln;->q:Lgpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgpn;->e()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhln;->d:Laogi;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lhln;->D()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhln;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lhln;->u:Lixc;

    .line 4
    .line 5
    const v1, 0x7f14051a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lixc;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhln;->t:Ladxh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lhln;->r:Lmhf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmhf;->a(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    sget-object v0, Lhln;->a:Lanwn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvu;->m(ILanwk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lhln;->e:Lalad;

    .line 12
    .line 13
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laogi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lgkb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->p:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->m:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->k:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->n:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->l:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->o:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ltjj;
    .locals 2

    .line 1
    new-instance v0, Lhlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhlk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhln;->e:Lalad;

    .line 2
    .line 3
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laogi;

    .line 6
    .line 7
    iget-object v1, p0, Lhln;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhln;->g:Lmav;

    .line 13
    .line 14
    invoke-interface {p0}, Lmav;->h()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltlc;->a:Ltlc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->f:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->f:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->g:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhln;->e:Lalad;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalad;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lhln;->C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhln;->A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lalad;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhln;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 32
    .line 33
    return-object p0
.end method

.method public final n()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhln;->e:Lalad;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalad;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lhln;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhln;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lalad;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhln;->B(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 33
    .line 34
    return-object p0
.end method

.method public final o()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhln;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhln;->e:Lalad;

    .line 11
    .line 12
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laogi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhln;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 24
    .line 25
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->e:Lalad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalad;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lmbb;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhln;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140536

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhln;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhln;->h:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f140537

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhln;->e:Lalad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalad;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhln;->s:Lixc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalad;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lixc;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhln;->h:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f140533

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lalad;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lhln;->h:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f140534

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhll;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhll;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhln;->e:Lalad;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalad;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhln;->e:Lalad;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalad;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhln;->e:Lalad;

    .line 8
    .line 9
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laogi;

    .line 12
    .line 13
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhln;->c:Lhll;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhll;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhln;->r:Lmhf;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmhf;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhln;->b:Ltju;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lhln;->D()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lhln;->t:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0b00ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/widget/EditText;

    .line 18
    .line 19
    return-object p0
.end method
