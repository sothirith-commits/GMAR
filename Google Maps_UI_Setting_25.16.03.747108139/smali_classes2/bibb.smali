.class public Lbibb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Lcgri;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lujk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcato;->b:Lcato;

    .line 7
    .line 8
    const v2, 0x7f140851

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcato;->c:Lcato;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcato;->a:Lcato;

    .line 24
    .line 25
    const v3, 0x7f140803

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcato;->i:Lcato;

    .line 36
    .line 37
    const v4, 0x7f1407e7

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcato;->j:Lcato;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcato;->d:Lcato;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcato;->l:Lcato;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcato;->e:Lcato;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcato;->f:Lcato;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcato;->g:Lcato;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcato;->h:Lcato;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcato;->k:Lcato;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcato;->m:Lcato;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcato;->n:Lcato;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbibb;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbibb;->b:Lcgri;

    .line 7
    .line 8
    const p2, 0x7f140809

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbibb;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lbibb;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    const p2, 0x7f14080a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbibb;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbibb;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method static a(Landroid/content/Context;Lujj;)Lujk;
    .locals 6

    .line 1
    iget-object v0, p1, Lujj;->v:Lujk;

    .line 2
    .line 3
    iget-object v1, p1, Lujj;->w:Lujk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lujk;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lujk;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v4, "%s %s"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, p0, v5

    .line 31
    .line 32
    aput-object v0, p0, v2

    .line 33
    .line 34
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p0, v5

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lujk;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lujk;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    sget-object v0, Lcatp;->a:Lcatp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v1, Lcatp;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v1, Lcatp;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v1, Lcatp;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Lcatp;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lujj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lcato;->d:Lcato;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Lcato;->l:Lcato;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcatp;

    .line 103
    .line 104
    iget p0, p0, Lcato;->o:I

    .line 105
    .line 106
    iput p0, v1, Lcatp;->c:I

    .line 107
    .line 108
    iget p0, v1, Lcatp;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v2

    .line 111
    iput p0, v1, Lcatp;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcatp;

    .line 118
    .line 119
    iget-object p1, p1, Lujj;->e:Lcaxo;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lujk;->a(Lcatp;Lcaxo;)Lujk;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "The Step has no exit number or exit name"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method static b(Lujk;Lbiba;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TextFormatter.makeCueWithIcon"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Lujk;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lujk;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lujk;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p3, p0, v1, p2}, Lbiba;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lujk;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p0, p0, Lujk;->a:Lcaxo;

    .line 46
    .line 47
    invoke-interface {p1, p3, v1, p0, p2}, Lbiba;->b(Ljava/lang/String;Ljava/lang/String;Lcaxo;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    throw p0
.end method

.method public static g(Landroid/content/Context;Lujj;I)Lbiaz;
    .locals 9

    .line 1
    const-string v0, "TextFormatter.getCuesToDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lujj;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbewn;->c(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lujj;->v:Lujk;

    .line 24
    .line 25
    iget-object v5, p1, Lujj;->w:Lujk;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lujk;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lujk;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, p1}, Lbibb;->a(Landroid/content/Context;Lujj;)Lujk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lujj;->A:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lbewn;->c(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lujj;->B:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lbewn;->c(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eq v5, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, p0

    .line 86
    :goto_0
    move-object v1, v3

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v1, v3

    .line 94
    move-object v3, p0

    .line 95
    :goto_1
    const/4 v4, 0x0

    .line 96
    if-ne v3, p0, :cond_7

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v6, v4

    .line 101
    :goto_2
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_3
    if-ne v1, p0, :cond_9

    .line 107
    .line 108
    move p0, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move p0, v4

    .line 111
    :goto_4
    const/4 v7, 0x3

    .line 112
    if-ne p2, v7, :cond_b

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lujk;

    .line 129
    .line 130
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    :cond_a
    sget v1, Lbqpa;->d:I

    .line 136
    .line 137
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 138
    .line 139
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_c

    .line 150
    .line 151
    invoke-static {p1, v6, v4, v4}, Lbibb;->h(Lujj;ZZZ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    move v8, v4

    .line 156
    move v4, p0

    .line 157
    move p0, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move p0, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_d
    invoke-static {p1, v4, v4, v4}, Lbibb;->h(Lujj;ZZZ)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq p2, v5, :cond_e

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_e
    move v5, v4

    .line 169
    :goto_5
    invoke-static {p1, p0, v5, v2}, Lbibb;->h(Lujj;ZZZ)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move p0, v4

    .line 174
    move v4, v6

    .line 175
    :goto_6
    new-instance p1, Lbiaz;

    .line 176
    .line 177
    invoke-direct {p1, v3, v1, v4, p0}, Lbiaz;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-object p1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    :goto_7
    throw p0
.end method

.method private static h(Lujj;ZZZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lujj;->d:Lbuog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lbuog;->b:Lbuog;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lujq;->g(Lbuog;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f140851

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget-object p1, Lbuog;->h:Lbuog;

    .line 23
    .line 24
    if-eq p0, p1, :cond_4

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const p0, 0x7f140803

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const p0, 0x7f140801

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_4
    const p0, 0x7f1407e7

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method private static i(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method

.method private static j(Lujk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lujk;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final c(Lujk;ZLbiba;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbibb;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14084b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "{0}"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p3, v1}, Lbiba;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v1, p3}, Lbibb;->e(Lujk;ZLbgur;Lbiba;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Lbiba;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lujj;Lbiba;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lujj;->c()Lujk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lujj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lujj;->w:Lujk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lujk;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lbibb;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbibb;->a(Landroid/content/Context;Lujj;)Lujk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lujk;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbhho;->a()Lbmfv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lbhgm;

    .line 51
    .line 52
    iget-object v3, v2, Lbhgm;->a:Lbhhf;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v4}, Lbhhm;->a(I)Lbkph;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lbkph;->f(Lbhhf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbkph;->b()Lbhhm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbmfv;->U(Lbhhm;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbhgm;->d:Lbqov;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbmfv;->T()Lbhho;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, " "

    .line 79
    .line 80
    iput-object v1, v2, Lbhgm;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p1, Lujj;->d:Lbuog;

    .line 85
    .line 86
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, Lbuog;->h:Lbuog;

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    const p1, 0x7f1407e7

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_2
    move v3, p1

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v6, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method final e(Lujk;ZLbgur;Lbiba;)V
    .locals 9

    .line 1
    const-string v0, "TextFormatter.makeStepCue"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lujk;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const-string v4, "TextFormatter.makeRoadName-icon"

    .line 19
    .line 20
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :try_start_1
    iget-object v5, p0, Lbibb;->b:Lcgri;

    .line 25
    .line 26
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbguk;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "#formatStepCue()"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, p2, v6, p3}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lbguu;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lbguu;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Lbguu;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x6

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    :cond_0
    const-string v5, "TextFormatter.makeRoadName-drawable"

    .line 83
    .line 84
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    iget-object v6, p0, Lbibb;->a:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Lbguu;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :cond_2
    move-object p3, v3

    .line 113
    :cond_3
    :goto_1
    if-eqz v4, :cond_c

    .line 114
    .line 115
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_2
    move-exception p1

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception p2

    .line 128
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    throw p1

    .line 132
    :cond_5
    invoke-virtual {p1}, Lujk;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    move-object p3, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 141
    :try_start_9
    iget-object p3, p0, Lbibb;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lbibb;->f:Lujk;

    .line 146
    .line 147
    if-ne v4, p1, :cond_7

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    :try_start_a
    iget-object p3, p0, Lbibb;->a:Landroid/app/Application;

    .line 153
    .line 154
    const-string v4, "layout_inflater"

    .line 155
    .line 156
    invoke-virtual {p3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/view/LayoutInflater;

    .line 161
    .line 162
    const v4, 0x7f0e0149

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lujk;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Lujk;->a:Lcaxo;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcaxo;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    if-eq v4, v2, :cond_9

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    if-eq v4, v5, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const v4, 0x7f08038c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const v4, 0x7f08038b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const v4, 0x7f08038a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {p3}, Lbauf;->B(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 217
    :try_start_b
    iput-object p3, p0, Lbibb;->e:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iput-object p1, p0, Lbibb;->f:Lujk;

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    goto :goto_4

    .line 223
    :catchall_4
    move-exception p1

    .line 224
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 225
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 228
    :try_start_e
    throw p1

    .line 229
    :catchall_6
    move-exception p1

    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_b
    move-object p2, v3

    .line 233
    move-object p3, p2

    .line 234
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 235
    .line 236
    invoke-static {p1, p4, p3, p2}, Lbibb;->b(Lujk;Lbiba;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p1}, Lujk;->g()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const/4 p3, 0x0

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1}, Lujk;->b()Lcato;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Lujk;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "TextFormatter.makeRoadName"

    .line 257
    .line 258
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 262
    :try_start_f
    sget-object v2, Lcato;->d:Lcato;

    .line 263
    .line 264
    if-ne p2, v2, :cond_e

    .line 265
    .line 266
    iget-object p2, p0, Lbibb;->a:Landroid/app/Application;

    .line 267
    .line 268
    const v2, 0x7f1407fc

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    iget-object p2, p0, Lbibb;->a:Landroid/app/Application;

    .line 277
    .line 278
    const v2, 0x7f1407fa

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_5
    const-string v2, "{0}"

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v3, v2, 0x3

    .line 292
    .line 293
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p4, p3, p1, p2}, Lbiba;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :catchall_7
    move-exception p1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_8
    move-exception p2

    .line 319
    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_6
    throw p1

    .line 323
    :cond_10
    invoke-virtual {p1}, Lujk;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string p2, "TextFormatter.makeRoadName"

    .line 328
    .line 329
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 330
    .line 331
    .line 332
    move-result-object p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 333
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x4

    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    const/4 v7, -0x1

    .line 341
    if-lt v4, v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v6, :cond_11

    .line 354
    .line 355
    move v1, p3

    .line 356
    goto :goto_9

    .line 357
    :cond_11
    move v1, p3

    .line 358
    :goto_7
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_12

    .line 363
    .line 364
    if-le v2, v1, :cond_12

    .line 365
    .line 366
    iget-object v4, p0, Lbibb;->d:Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move v2, v7

    .line 382
    :goto_8
    if-ltz v2, :cond_13

    .line 383
    .line 384
    move v1, v2

    .line 385
    goto :goto_7

    .line 386
    :cond_13
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_a
    add-int/lit8 v4, v2, -0x1

    .line 391
    .line 392
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-lez v5, :cond_14

    .line 397
    .line 398
    if-ge v5, v4, :cond_14

    .line 399
    .line 400
    iget-object v4, p0, Lbibb;->c:Ljava/util/HashSet;

    .line 401
    .line 402
    add-int/lit8 v8, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    move v5, v7

    .line 416
    :goto_b
    if-gez v5, :cond_1a

    .line 417
    .line 418
    if-gt v2, v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move v1, p3

    .line 425
    :cond_15
    if-lez v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    goto :goto_c

    .line 432
    :cond_16
    move-object p3, v3

    .line 433
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ge v2, v4, :cond_17

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p4, p3, p1, v3}, Lbiba;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 448
    .line 449
    .line 450
    if-eqz p2, :cond_18

    .line 451
    .line 452
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 453
    .line 454
    .line 455
    :cond_18
    :goto_d
    if-eqz v0, :cond_19

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    :cond_19
    return-void

    .line 461
    :cond_1a
    move v2, v5

    .line 462
    goto :goto_a

    .line 463
    :catchall_9
    move-exception p1

    .line 464
    if-eqz p2, :cond_1b

    .line 465
    .line 466
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :catchall_a
    move-exception p2

    .line 471
    :try_start_16
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    :goto_e
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 475
    :goto_f
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :catchall_b
    move-exception p2

    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    :goto_10
    throw p1
.end method

.method public final f(Ljava/util/Collection;IZLbgur;Lbiba;)V
    .locals 6

    .line 1
    const-string v0, "TextFormatter.makeStepCues"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbibb;->a:Landroid/app/Application;

    .line 16
    .line 17
    const v2, 0x7f140801

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p5, v3}, Lbiba;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const v2, 0x7f140851

    .line 33
    .line 34
    .line 35
    const-string v5, "{0}"

    .line 36
    .line 37
    if-eq p2, v2, :cond_4

    .line 38
    .line 39
    const v2, 0x7f140803

    .line 40
    .line 41
    .line 42
    if-eq p2, v2, :cond_4

    .line 43
    .line 44
    const v2, 0x7f1407e7

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p5, v1}, Lbiba;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lujk;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lbibb;->j(Lujk;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lujk;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :cond_6
    invoke-static {v1}, Lbibb;->j(Lujk;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v2, " "

    .line 125
    .line 126
    :goto_4
    invoke-interface {p5, v2}, Lbiba;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, v1, p3, p4, p5}, Lbibb;->e(Lujk;ZLbgur;Lbiba;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-interface {p5, p2}, Lbiba;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_6
    throw p1
.end method
