.class public final Lacdn;
.super Lacdk;
.source "PG"

# interfaces
.implements Larip;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lawup;

.field private ai:Lawvf;

.field private aj:Lacef;

.field private ak:Lbytb;

.field public b:Ladqm;

.field public c:Lntx;

.field public d:Lbekv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acdn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacdn;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacdk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdn;->ai:Lawvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "placemarkRef"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lacdn;->c:Lntx;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lacdt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lacdn;->ak:Lbytb;

    .line 27
    .line 28
    iget-object p0, p0, Lacdn;->aj:Lacef;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->ne:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lacdn;->a:Lawup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "storage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v2, Lctgw;

    .line 21
    .line 22
    const-class v3, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawvf;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lacdn;->ai:Lawvf;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "placemarkRef"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p1, Lolk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lciyn;->c:Lcmfj;

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v0, v0, Lciyn;->c:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v0, v0, Lciyn;->c:Lcmfj;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast v0, Lciyg;

    .line 120
    .line 121
    iget v0, v0, Lciyg;->b:I

    .line 122
    .line 123
    iget-object v2, p0, Lacdn;->b:Ladqm;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, "viewModelFactory"

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v1, v2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1, v0}, Ladqm;->l(Lciyn;Ljava/lang/String;I)Lacef;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lacdn;->aj:Lacef;

    .line 147
    return-void

    .line 148
    .line 149
    :cond_5
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 150
    .line 151
    sget-object p0, Lacdn;->e:Lbwny;

    .line 152
    .line 153
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    const/16 p1, 0xdf3

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbwnv;

    .line 166
    .line 167
    const-string p1, "Showtimes tab cannot be created for a place with no showtimes data."

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Required value was null."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "Cannot make keys for anonymous objects."

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_1
    iget-object v2, p0, Lacdn;->d:Lbekv;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "curvularViewFinder"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_2
    sget-object v2, Lacdt;->a:Lbgtn;

    .line 19
    .line 20
    const-class v3, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lacdn;->ak:Lbytb;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbytb;->h()V

    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, Lacdn;->ak:Lbytb;

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lacdk;->qa()V

    .line 48
    return-void
.end method

.method public final rg()Laric;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laric;->l:Laric;

    .line 3
    return-object p0
.end method
