.class public final Laekc;
.super Laekb;
.source "PG"


# instance fields
.field public a:Lawsk;

.field private final ai:Lcuav;

.field public b:Lnsn;

.field public c:Lauoi;

.field private final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laekb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laedq;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Laekc;->d:Lcuav;

    .line 17
    .line 18
    new-instance v0, Laedq;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laekc;->e:Lcuav;

    .line 30
    .line 31
    new-instance v0, Laedq;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Laekc;->ai:Lcuav;

    .line 43
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laekc;->d:Lcuav;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Laekc;->e:Lcuav;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lbixn;

    .line 20
    .line 21
    iget-object p3, p0, Laekc;->ai:Lcuav;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcuav;->b()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lccje;

    .line 28
    .line 29
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcddm;->e(Ljava/lang/String;Lcmvf;)V

    .line 40
    .line 41
    sget-object p1, Lcgzf;->a:Lcgzf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Lcgzf;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcgzf;->f:I

    .line 59
    .line 60
    iget v3, v1, Lcgzf;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v1, Lcgzf;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbixn;->p()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcddn;->d(Ljava/lang/String;Lcmvf;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcddn;->c(Lcmvf;)Lcgzf;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcddm;->d(Lcgzf;Lcmvf;)V

    .line 82
    .line 83
    sget-object p1, Lcgzk;->a:Lcgzk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lcddp;->d(Lccje;Lcmvf;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcddp;->c(Lcmvf;)Lcgzk;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcddm;->f(Lcgzk;Lcmvf;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcddm;->a(Lcmvf;)Lcgyx;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance p2, Lbacn;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Lbacn;-><init>(Lcgyx;)V

    .line 110
    .line 111
    iget-object p1, p0, Laekc;->c:Lauoi;

    .line 112
    const/4 p3, 0x0

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    const-string p1, "reviewStatusBarViewModelFactory"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 120
    move-object p1, p3

    .line 121
    .line 122
    :cond_0
    new-instance v0, Loxn;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, p2, v1, v2}, Lauoi;->am(Loxp;Lazyp;ZZ)Loxq;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance p2, Loeh;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, Loeh;-><init>(Lbgyd;)V

    .line 146
    .line 147
    new-instance v0, Lbgpz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p2, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 151
    .line 152
    iget-object p1, p0, Laekc;->b:Lnsn;

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    const-string p1, "viewHierarchyFactory"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 160
    move-object p1, p3

    .line 161
    .line 162
    :cond_1
    iget-object p2, v0, Lbgpz;->a:Lbgpx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lgqt;->T()Lgql;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    new-instance p2, Lmno;

    .line 184
    const/4 p3, 0x4

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1, p3}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lgql;->c(Lgqs;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
