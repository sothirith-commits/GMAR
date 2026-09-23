.class public final Ladem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwp;Lauxc;Laujh;Lbqfj;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladem;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladem;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladem;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladem;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauxc;Labwp;Lazhl;Lcgri;I)V
    .locals 1

    .line 4
    iput p5, p0, Ladem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ladem;->e:Ljava/lang/Object;

    iput-object p1, p0, Ladem;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladem;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladem;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Larpl;Lauxc;Labwp;Llht;I)V
    .locals 0

    .line 2
    iput p6, p0, Ladem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladem;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladem;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladem;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladem;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lauxc;Lcgri;Llwf;Lbynj;I)V
    .locals 0

    .line 3
    iput p6, p0, Ladem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladem;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladem;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladem;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladem;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladem;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    sget-object v1, Laujw;->iG:Laujn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 2

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauwz;->b:Lauwz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Ladem;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lauwz;->b:Lauwz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lauwz;->b:Lauwz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lauwz;->b:Lauwz;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lauwz;->b:Lauwz;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladem;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcbld;->bF:Lcbld;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lauxa;->b:Lauxa;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lauxa;->d:Lauxa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, Ladem;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lcbld;->bN:Lcbld;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lauxc;->b:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lauxa;->b:Lauxa;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, Lauxa;->d:Lauxa;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Lauxa;->d:Lauxa;

    .line 59
    .line 60
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 2

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbld;->bF:Lcbld;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcbld;->ad:Lcbld;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcbld;->bO:Lcbld;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lcbld;->bN:Lcbld;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lcbld;->bP:Lcbld;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0}, Ladem;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ladem;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Lcbld;->ad:Lcbld;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lauxc;->a(Lcbld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Ladem;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Ladem;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Laujw;->kP:Laujn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/accounts/Account;

    .line 54
    .line 55
    invoke-interface {v3, v4, v0, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    iget-object v0, p0, Ladem;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lldr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lldr;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Ladem;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lbxwq;->q:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    iget-object v0, p0, Ladem;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Laujw;->kO:Laujn;

    .line 92
    .line 93
    check-cast v0, Lbqfj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/accounts/Account;

    .line 100
    .line 101
    iget-object v4, p0, Ladem;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4, v3, v0, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final f(Lauxa;)Z
    .locals 5

    .line 1
    iget v0, p0, Ladem;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lauxa;->d:Lauxa;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lauxa;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object p1, p0, Ladem;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lasqa;

    .line 31
    .line 32
    iget-object v0, p0, Ladem;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Ladem;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "placemark"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lancd;

    .line 50
    .line 51
    invoke-direct {p1}, Lancd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lancd;->al(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ladem;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llht;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 66
    .line 67
    new-instance v0, Lazht;

    .line 68
    .line 69
    invoke-direct {v0}, Lazht;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcfgn;->kC:Lbrxm;

    .line 73
    .line 74
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 75
    .line 76
    sget-object v2, Lauxa;->d:Lauxa;

    .line 77
    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Ladem;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Ladem;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Laaft;->G()Laykx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Laykx;->w(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f14158c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Laykx;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, Laykx;->e:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Lakga;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v4, Laykx;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v2, Labwp;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Labwp;->a(Labwo;)Layla;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ladem;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laujh;

    .line 139
    .line 140
    sget-object v0, Laujw;->iG:Laujn;

    .line 141
    .line 142
    invoke-interface {p1, v0, v3}, Laujh;->F(Laujn;Z)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_3
    sget-object v2, Lauxa;->c:Lauxa;

    .line 147
    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Ladem;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v2, Lbrxi;->c:Lbrxi;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lazht;->s(Lbrxi;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_4
    :goto_0
    return v3

    .line 170
    :cond_5
    iget-object p1, p0, Ladem;->e:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Laujw;->kP:Laujn;

    .line 173
    .line 174
    check-cast p1, Lbqfj;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/accounts/Account;

    .line 181
    .line 182
    iget-object v2, p0, Ladem;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2, v0, p1, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ladem;->f:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Laaft;->G()Laykx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Laykx;->w(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f140fa1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Laykx;->v(I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Laylq;->b:Laylq;

    .line 205
    .line 206
    iput-object p1, v0, Laykx;->f:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Lcfgj;->ds:Lbrxm;

    .line 209
    .line 210
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Laykx;->e:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance p1, Laczv;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-direct {p1, p0, v2}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Laykx;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Laykx;->t(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Ladem;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Labwp;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :cond_6
    invoke-virtual {p0}, Ladem;->d()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object p1, p0, Ladem;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Led;

    .line 250
    .line 251
    const v0, 0x7f0b0608

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Ladem;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Laaft;->G()Laykx;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p1}, Laykx;->w(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7f141c5c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Laykx;->v(I)V

    .line 273
    .line 274
    .line 275
    iput v2, v3, Laykx;->a:I

    .line 276
    .line 277
    sget-object p1, Lcfgr;->ay:Lbrxm;

    .line 278
    .line 279
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v3, Laykx;->e:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3}, Laykx;->s()Labwo;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast v0, Labwp;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :cond_8
    :goto_1
    return v3

    .line 296
    :cond_9
    iget-object p1, p0, Ladem;->e:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v0, Laujw;->kO:Laujn;

    .line 299
    .line 300
    check-cast p1, Lbqfj;

    .line 301
    .line 302
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/accounts/Account;

    .line 307
    .line 308
    iget-object v2, p0, Ladem;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2, v0, p1, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Ladem;->f:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {}, Laaft;->G()Laykx;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Laykx;->w(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const p1, 0x7f140f9e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Laykx;->v(I)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Laylq;->a:Laylq;

    .line 331
    .line 332
    iput-object p1, v0, Laykx;->f:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object p1, Lcfgj;->dz:Lbrxm;

    .line 335
    .line 336
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, v0, Laykx;->e:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance p1, Laczv;

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-direct {p1, p0, v2}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v0, Laykx;->d:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Laykx;->t(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Ladem;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Labwp;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 363
    .line 364
    .line 365
    return v1
.end method
