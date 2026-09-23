.class public final Laxwr;
.super Laxvz;
.source "PG"

# interfaces
.implements Laxwp;
.implements Laxvg;


# instance fields
.field public final c:Lbdih;

.field public d:Z

.field private final e:Lbqpa;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lazht;

.field private final i:Z

.field private final j:Laxxl;

.field private k:Ljava/lang/String;

.field private final l:Lbaah;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laujh;Laord;Lcgri;Lcgri;Larpl;Laxsc;Laxuq;Lbqfj;Laxwm;Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Laujh;",
            "Laord;",
            "Lcgri<",
            "Lhwb;",
            ">;",
            "Lcgri<",
            "Labav;",
            ">;",
            "Larpl;",
            "Laxsc;",
            "Laxuq;",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;",
            "Laxwm;",
            "Lbqpa<",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p8, p9, p4}, Laxvz;-><init>(Llht;Laxsc;Laxuq;Laord;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laxwr;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Laxwr;->d:Z

    .line 9
    .line 10
    new-instance p7, Laxwq;

    .line 11
    .line 12
    invoke-direct {p7, p0}, Laxwq;-><init>(Laxwr;)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Laxwr;->l:Lbaah;

    .line 16
    .line 17
    iput-object p2, p0, Laxwr;->c:Lbdih;

    .line 18
    .line 19
    iput-object p12, p0, Laxwr;->e:Lbqpa;

    .line 20
    .line 21
    new-instance p2, Laxst;

    .line 22
    .line 23
    const/4 p7, 0x5

    .line 24
    invoke-direct {p2, p7}, Laxst;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p12, p2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laxwr;->f:Ljava/util/List;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-virtual {p10, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Laxwr;->g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p2, Lazhw;->a:Lbraj;

    .line 44
    .line 45
    new-instance p2, Lazht;

    .line 46
    .line 47
    invoke-direct {p2}, Lazht;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p7, p9, Laxuq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p7}, Lazht;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Laxwr;->h:Lazht;

    .line 56
    .line 57
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lhwb;

    .line 62
    .line 63
    invoke-static {}, Lhwb;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p6}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Labav;

    .line 74
    .line 75
    invoke-interface {p2}, Labav;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p9, Laxuq;->e:Lcgii;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    sget-object p2, Lcgii;->a:Lcgii;

    .line 86
    .line 87
    :cond_0
    iget-object p2, p2, Lcgii;->k:Lcgih;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Lcgih;->a:Lcgih;

    .line 92
    .line 93
    :cond_1
    iget-object p2, p2, Lcgih;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p9, Laxuq;->e:Lcgii;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lcgii;->a:Lcgii;

    .line 106
    .line 107
    :cond_2
    iget-object p2, p2, Lcgii;->k:Lcgih;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    sget-object p2, Lcgih;->a:Lcgih;

    .line 112
    .line 113
    :cond_3
    iget-object p2, p2, Lcgih;->d:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p2, p9, Laxuq;->e:Lcgii;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lcgii;->a:Lcgii;

    .line 121
    .line 122
    :cond_5
    iget-object p2, p2, Lcgii;->k:Lcgih;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    sget-object p2, Lcgih;->a:Lcgih;

    .line 127
    .line 128
    :cond_6
    iget-object p2, p2, Lcgih;->c:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-nez p5, :cond_7

    .line 135
    .line 136
    new-instance p5, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p6, "https"

    .line 142
    .line 143
    invoke-virtual {p5, p6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    const-string p6, "www.google.com"

    .line 148
    .line 149
    invoke-virtual {p5, p6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-virtual {p5, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Laxwr;->k:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    sget-object p2, Laujw;->hi:Laujn;

    .line 164
    .line 165
    invoke-interface {p3, p2, p4}, Laujh;->Y(Laujn;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object p2, p9, Laxuq;->t:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    const/4 p4, 0x1

    .line 180
    :cond_8
    iput-boolean p4, p0, Laxwr;->i:Z

    .line 181
    .line 182
    sget-object p2, Laxwm;->c:Laxwm;

    .line 183
    .line 184
    if-ne p11, p2, :cond_9

    .line 185
    .line 186
    new-instance p1, Laxxm;

    .line 187
    .line 188
    invoke-direct {p1, p9, p8}, Laxxm;-><init>(Laxuq;Laxsc;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Laxwr;->j:Laxxl;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iput-object p1, p0, Laxwr;->j:Laxxl;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->a:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxwr;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laxvz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxwr;->e:Lbqpa;

    .line 12
    .line 13
    check-cast p1, Laxwr;

    .line 14
    .line 15
    iget-object p1, p1, Laxwr;->e:Lbqpa;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwr;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxwr;->a:Laxsc;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Laxsc;->u(Laxut;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic g()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->g()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->h()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->i()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->m()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->e:Lcgii;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgii;->a:Lcgii;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgii;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public p()Laxxl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->j:Laxxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbaah;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->l:Lbaah;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->e:Lcgii;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgii;->a:Lcgii;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgii;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->h:Lazht;

    .line 2
    .line 3
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxwr;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxwr;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwr;->i:Z

    .line 2
    .line 3
    return v0
.end method
