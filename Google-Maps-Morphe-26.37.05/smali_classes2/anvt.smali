.class public Lanvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lggf;

.field private final e:Landroid/app/Application;

.field private final f:Lanwg;

.field private final g:Lanyj;

.field private final h:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anvt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvt;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lggf;Lanwg;Lggf;Lanyj;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvt;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lanvt;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lanvt;->h:Lggf;

    .line 10
    .line 11
    iput-object p4, p0, Lanvt;->f:Lanwg;

    .line 12
    .line 13
    iput-object p5, p0, Lanvt;->c:Lggf;

    .line 14
    .line 15
    iput-object p6, p0, Lanvt;->g:Lanyj;

    .line 16
    .line 17
    iput-object p7, p0, Lanvt;->e:Landroid/app/Application;

    .line 18
    return-void
.end method

.method private final i(Lanwh;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lanuk;->b:Lanuk;

    .line 3
    .line 4
    iget-boolean v1, p1, Lanwh;->d:Z

    .line 5
    .line 6
    new-instance v2, Lanyw;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v3}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lanvt;->h(Lanwh;Lanyy;I)V

    .line 15
    .line 16
    iget-object v0, p1, Lanwh;->b:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lanvt;->g:Lanyj;

    .line 25
    .line 26
    iget p1, p1, Lanwh;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lanyj;->a(ILjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lanvd;Lanvz;Lbvtl;Lbpne;)Lanun;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lanvz;->e:Lanwh;

    .line 3
    .line 4
    iget-object v0, v0, Lanwh;->c:Lbcjc;

    .line 5
    .line 6
    iget-object v1, p2, Lanvz;->b:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcimr;

    .line 13
    .line 14
    iget-object v2, p2, Lanvz;->a:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Lanvz;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Lanvt;->h:Lggf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v3}, Lggf;->ap(Lcimr;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p3, v0, Lbcjc;->l:Lbcih;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p3, Lbcih;->a:Lbcjw;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v2, p3, Lbcjw;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-boolean p3, p2, Lanvz;->f:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object p3, p4, Lbpne;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lanvt;->e:Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3, v1}, Lagdm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :cond_4
    iget-object p0, p2, Lanvz;->d:Lbvtl;

    .line 93
    .line 94
    sget-object p2, Lanul;->a:Lanul;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lanul;

    .line 101
    .line 102
    iget p1, p1, Lanvd;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lanun;->a()Larbk;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p2, Larbk;->e:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Larbk;->d(Lanul;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Larbk;->c(Landroid/content/Intent;)V

    .line 123
    .line 124
    iget-object p0, v0, Lbcjc;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    iput-object p0, p2, Larbk;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, v0, Lbcjc;->f:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iput-object p0, p2, Larbk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iput-object p0, p2, Larbk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Larbk;->b()Lanun;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final b(Lanvx;)Lbcil;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lanvx;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lanwi;

    .line 15
    .line 16
    iget-object v0, v0, Lanwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lanvx;->c:Lanwh;

    .line 24
    .line 25
    iget-object p0, p0, Lanvt;->b:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    check-cast v2, Lbjse;

    .line 33
    .line 34
    iget-object p0, v1, Lanwh;->b:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v4, p0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p1, Lanvx;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance p1, Lanvw;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3}, Lanvw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lambz;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3}, Lambz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object p0, v1, Lanwh;->e:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v7, p0

    .line 76
    .line 77
    check-cast v7, Lanyx;

    .line 78
    .line 79
    iget v3, v1, Lanwh;->a:I

    .line 80
    .line 81
    iget-object v5, v1, Lanwh;->c:Lbcjc;

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lbjse;->e(ILjava/lang/String;Lbcjc;Ljava/lang/Iterable;Lanyx;Z)Lbcil;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Lanvx;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lanvx;->c:Lanwh;

    .line 3
    .line 4
    iget-object v0, p1, Lanwh;->b:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lanwh;->a:I

    .line 13
    .line 14
    new-instance v1, Lanzv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lanvt;->f:Lanwg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lanwg;->a(Lanzv;)Lanwi;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    iget-object p0, p0, Lanwi;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v0, Lanvw;

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lanvw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbagy;->bs(Landroid/os/Bundle;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d(Lbpne;Ljava/util/List;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lanvt;->d:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Empty notification thread"

    .line 15
    .line 16
    const/16 p2, 0x1908

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 20
    .line 21
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lboyw;

    .line 30
    .line 31
    iget-object p0, p0, Lanvt;->a:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lanwa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lanwa;->b(Lbpne;Lboyw;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final e(Lanun;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanvt;->h:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lggf;->an(Lanun;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lanvt;->d:Lbwny;

    .line 11
    .line 12
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/16 v0, 0x190a

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbwnv;

    .line 25
    .line 26
    const-string v0, "pendingIntent was null when it shouldn\'t be."

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-void
.end method

.method public final f(Lbpne;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanvt;->d(Lbpne;Ljava/util/List;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lanvx;

    .line 17
    .line 18
    iget-object p1, p1, Lanvx;->c:Lanwh;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lanvt;->i(Lanwh;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lboyw;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lanwa;->d(Lboyw;)Lbvtl;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcfxx;

    .line 52
    .line 53
    iget-object p2, p2, Lcfxx;->c:Lcfxw;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lcfxw;->a:Lcfxw;

    .line 58
    .line 59
    :cond_1
    iget p2, p2, Lcfxw;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcfxx;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lanwa;->f(Lcfxx;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lanzv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    iget-object p1, p0, Lanvt;->f:Lanwg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lanwg;->a(Lanzv;)Lanwi;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lanwi;->f:Lanwh;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lanvt;->i(Lanwh;)V

    .line 90
    :cond_2
    return-void
.end method

.method public final g(Lbpne;Lboyw;Lclgp;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanvt;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanwa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lanwa;->b(Lbpne;Lboyw;)Lbvtl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lanvx;

    .line 26
    .line 27
    iget-object p2, p1, Lanvx;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lamvt;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lanvt;->g:Lanyj;

    .line 47
    .line 48
    iget-object p1, p1, Lanvx;->c:Lanwh;

    .line 49
    .line 50
    iget-object v0, p1, Lanwh;->b:Lbvtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, Lanwh;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Lanyj;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lanvy;

    .line 68
    .line 69
    iget-object p1, p1, Lanvy;->b:Lanvz;

    .line 70
    .line 71
    iget-object p1, p1, Lanvz;->e:Lanwh;

    .line 72
    .line 73
    iget-boolean p2, p1, Lanwh;->d:Z

    .line 74
    .line 75
    sget-object p3, Lanuk;->d:Lanuk;

    .line 76
    .line 77
    new-instance v0, Lanyw;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p3, p2, v1}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p4}, Lanvt;->h(Lanwh;Lanyy;I)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lanwh;Lanyy;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lanvt;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lbjse;

    .line 10
    .line 11
    iget-object p0, p1, Lanwh;->b:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p1, Lanwh;->e:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    check-cast v6, Lanyx;

    .line 28
    .line 29
    iget v2, p1, Lanwh;->a:I

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    iget-object v5, p1, Lanwh;->c:Lbcjc;

    .line 33
    move-object v1, p2

    .line 34
    move v7, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lbjse;->g(Lanyy;ILjava/lang/String;Lbcil;Lbcjc;Lanyx;I)V

    .line 38
    return-void
.end method
