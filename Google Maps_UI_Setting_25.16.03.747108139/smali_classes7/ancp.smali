.class public final Lancp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancj;


# instance fields
.field public a:I

.field private final b:Llht;

.field private final c:Lbqpa;

.field private final d:Lhak;

.field private final e:Lmkx;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lancl;Lbdih;Lbdiq;Laazg;Llwf;Lbynj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancp;->b:Llht;

    .line 5
    .line 6
    new-instance p1, Lanco;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lanco;-><init>(Lancp;Lbdih;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lancp;->d:Lhak;

    .line 12
    .line 13
    invoke-virtual {p6}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lancp;->f:Lazhw;

    .line 18
    .line 19
    invoke-static {}, Lmkv;->c()Lmkv;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f080a8e

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p3, Lmkv;->i:Lbdqq;

    .line 31
    .line 32
    new-instance p4, Lancn;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p4, p5, p6}, Lancn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p4, 0x7f140694

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lbdpd;->e(I)Lbdpx;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p3, Lmkv;->j:Lbdpx;

    .line 49
    .line 50
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Lcfgk;->fw:Lbrxm;

    .line 55
    .line 56
    iput-object p4, p1, Lazht;->d:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p3, Lmkv;->o:Lazhw;

    .line 63
    .line 64
    new-instance p1, Lmkx;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lmkx;-><init>(Lmkv;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lancp;->e:Lmkx;

    .line 70
    .line 71
    sget p1, Lbqpa;->d:I

    .line 72
    .line 73
    new-instance p1, Lbqov;

    .line 74
    .line 75
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p7, Lbynj;->c:Lcegi;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lbyni;

    .line 95
    .line 96
    new-instance p5, Lanck;

    .line 97
    .line 98
    iget-object p6, p2, Lancl;->a:Lckbj;

    .line 99
    .line 100
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    check-cast p6, Labav;

    .line 105
    .line 106
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p5, p6, p4}, Lanck;-><init>(Labav;Lbyni;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lancp;->c:Lbqpa;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic h(Lancp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lancp;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lancp;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lancp;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lancp;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lancp;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Lancp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lancp;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lancp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lancp;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v2, Lance;->a:Lbdjo;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lmom;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lmom;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lancp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lancp;->c:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public c()Lhak;
    .locals 1

    .line 1
    iget-object v0, p0, Lancp;->d:Lhak;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lancp;->e:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Labuh;
    .locals 8

    .line 1
    iget v0, p0, Lancp;->a:I

    .line 2
    .line 3
    const v1, 0x7f1410f4

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lancp;->b:Llht;

    .line 9
    .line 10
    invoke-static {}, Labur;->r()Labuq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lancm;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v3}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lancp;->f:Lazhw;

    .line 25
    .line 26
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcfgk;->fx:Lbrxm;

    .line 31
    .line 32
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Labuq;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Labuq;->b(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Labuq;->g(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Labuq;->a()Labur;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lancp;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    const v3, 0x7f1410f3

    .line 61
    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lancp;->b:Llht;

    .line 66
    .line 67
    invoke-static {}, Labup;->s()Labuo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lancm;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, p0, v5}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lancp;->f:Lazhw;

    .line 82
    .line 83
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcfgk;->fx:Lbrxm;

    .line 88
    .line 89
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 90
    .line 91
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v1, v4, v6}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lancm;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p0, v3}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcfgk;->fv:Lbrxm;

    .line 113
    .line 114
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 115
    .line 116
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v1, v3}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Labuo;->a()Labup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lancp;->b:Llht;

    .line 129
    .line 130
    invoke-static {}, Labup;->s()Labuo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f1410f5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Laeyv;

    .line 142
    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    invoke-direct {v4, v5}, Laeyv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lancp;->f:Lazhw;

    .line 149
    .line 150
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lcfgk;->fy:Lbrxm;

    .line 155
    .line 156
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 157
    .line 158
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v2, v4, v6}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lalqx;

    .line 170
    .line 171
    const/16 v3, 0x14

    .line 172
    .line 173
    invoke-direct {v2, p0, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lazhw;->b(Lazhw;)Lazht;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lcfgk;->fv:Lbrxm;

    .line 181
    .line 182
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 183
    .line 184
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v0, v2, v3}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Labuo;->a()Labup;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancp;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanci;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lancp;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
