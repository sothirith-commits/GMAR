.class public Laybo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybn;


# instance fields
.field private final a:Lbdpx;

.field private final b:Lbqpa;

.field private final c:Lavrz;

.field private final d:Laxse;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laybk;Laxse;Larze;Laxtj;Laxsc;Lavrz;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Laybo;->c:Lavrz;

    .line 5
    .line 6
    iput-object p3, p0, Laybo;->d:Laxse;

    .line 7
    .line 8
    iget-object p1, p5, Laxtj;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p5, Laxtj;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Laybo;->a:Lbdpx;

    .line 28
    .line 29
    sget p1, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance p1, Lbqov;

    .line 32
    .line 33
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p3, Laxse;->b:Larpl;

    .line 37
    .line 38
    invoke-interface {p4}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p4, p4, Lbwcj;->c:Lbwch;

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Lbwch;->a:Lbwch;

    .line 47
    .line 48
    :cond_1
    iget-object p5, p4, Lbwch;->g:Lcefz;

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    sget-object p4, Laxse;->a:Lbqpa;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p4, p4, Lbwch;->g:Lcefz;

    .line 60
    .line 61
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :goto_1
    invoke-static {p4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance p5, Laxsa;

    .line 70
    .line 71
    const/4 p7, 0x3

    .line 72
    invoke-direct {p5, p7}, Laxsa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p5, Lbqfs;->d:Lbqfs;

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p5, Laxrm;

    .line 86
    .line 87
    const/16 p7, 0x8

    .line 88
    .line 89
    invoke-direct {p5, p7}, Laxrm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance p5, Laxrj;

    .line 97
    .line 98
    const/16 p7, 0xe

    .line 99
    .line 100
    invoke-direct {p5, p3, p7}, Laxrj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Laxrj;

    .line 108
    .line 109
    const/16 p7, 0xf

    .line 110
    .line 111
    invoke-direct {p5, p3, p7}, Laxrj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lbqnf;->u()Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    const/4 p5, 0x0

    .line 127
    :goto_2
    if-ge p5, p4, :cond_3

    .line 128
    .line 129
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    check-cast p7, Lcbrl;

    .line 134
    .line 135
    invoke-static {p7}, Laxsy;->h(Lcbrl;)Laxsy;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    invoke-virtual {p1, p7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p5, p5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lawer;

    .line 154
    .line 155
    const/4 p5, 0x2

    .line 156
    invoke-direct {p4, p2, p6, p5}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Laybo;->b:Lbqpa;

    .line 168
    .line 169
    iput-object p8, p0, Laybo;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 170
    .line 171
    new-instance p2, Lbqov;

    .line 172
    .line 173
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p6, p1}, Laxsc;->M(Lbqpa;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laybo;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laybo;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laybi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laybo;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laybo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laybo;->a:Lbdpx;

    .line 6
    .line 7
    check-cast p1, Laybo;

    .line 8
    .line 9
    iget-object p1, p1, Laybo;->a:Lbdpx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Laybn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lavrz;
    .locals 1

    .line 1
    iget-object v0, p0, Laybo;->c:Lavrz;

    .line 2
    .line 3
    return-object v0
.end method
