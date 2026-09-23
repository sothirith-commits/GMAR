.class public final Lawzb;
.super Laxau;
.source "PG"

# interfaces
.implements Laxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxau<",
        "Lbxap;",
        "Lbxax;",
        ">;",
        "Laxag;"
    }
.end annotation


# static fields
.field static final a:Lazhw;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Laxah;

.field private final j:Laxaz;

.field private final k:Laxai;

.field private final l:Lawxm;

.field private final m:Lbweg;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->dj:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzb;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazhl;Lazhz;Laxai;Lawux;Laxaz;Lawrq;Lbxap;Lbweg;Z)V
    .locals 8

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    invoke-direct {p0, p2, v2, v3}, Laxau;-><init>(Lbdih;Lawrl;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lawzb;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, p0, Lawzb;->j:Laxaz;

    .line 17
    .line 18
    iput-object p5, p0, Lawzb;->k:Laxai;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, Lawzb;->m:Lbweg;

    .line 23
    .line 24
    move/from16 v0, p11

    .line 25
    .line 26
    iput-boolean v0, p0, Lawzb;->n:Z

    .line 27
    .line 28
    sget v0, Lbqpa;->d:I

    .line 29
    .line 30
    new-instance v0, Lbqov;

    .line 31
    .line 32
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lawuq;

    .line 37
    .line 38
    new-instance v3, Lawuq;

    .line 39
    .line 40
    const v4, 0x7f140719

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lawur;->b:Lawur;

    .line 48
    .line 49
    sget-object v6, Lawzb;->a:Lazhw;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    new-instance v3, Lawuq;

    .line 58
    .line 59
    const v5, 0x7f14166d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Lawur;->c:Lawur;

    .line 67
    .line 68
    invoke-direct {v3, v5, v7, v6}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    new-instance v3, Lawuq;

    .line 75
    .line 76
    const v5, 0x7f141632

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Lawur;->d:Lawur;

    .line 84
    .line 85
    invoke-direct {v3, v5, v7, v6}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aput-object v3, v2, v5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbqov;->j([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    new-instance v0, Lawxm;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lawza;

    .line 102
    .line 103
    invoke-direct {v5, p0, v4}, Lawza;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, p1

    .line 108
    move-object v3, p4

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, p3

    .line 111
    invoke-direct/range {v0 .. v7}, Lawxm;-><init>(Landroid/app/Activity;Lazhl;Lazhz;Lbqpa;Lawxl;Lazhw;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lawzb;->l:Lawxm;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public c()Lawre;
    .locals 1

    .line 1
    sget-object v0, Lawre;->a:Lawre;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawzb;->l:Lawxm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lawxk;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lawsf;

    .line 19
    .line 20
    invoke-direct {v2}, Lawsf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lawzb;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laxah;

    .line 47
    .line 48
    new-instance v3, Lawtu;

    .line 49
    .line 50
    invoke-direct {v3}, Lawtu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public e(Lbxaq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawzb;->l:Lawxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawxk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lawxk;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbxaq;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbxax;

    .line 23
    .line 24
    sget-object v2, Lbxax;->a:Lbxax;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lbxax;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lbxax;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbxax;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lawzb;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laxah;

    .line 54
    .line 55
    invoke-virtual {v1}, Laxah;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lbxaq;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lbxax;

    .line 65
    .line 66
    sget-object v3, Lbxax;->a:Lbxax;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbxax;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lbxax;->d:Lcegi;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lawzb;->g:Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lbxap;

    .line 82
    .line 83
    iget-object v0, v0, Lbxap;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbxaq;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p1, Lbxax;

    .line 91
    .line 92
    sget-object v1, Lbxax;->a:Lbxax;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lbxax;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, p1, Lbxax;->b:I

    .line 102
    .line 103
    iput-object v0, p1, Lbxax;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public g(Laxah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawzb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawzb;->d:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lawzb;->j:Laxaz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lawxv;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laxau;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawzb;->c()Lawre;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lawzb;->l:Lawxm;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lawxk;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laxau;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawzb;->c()Lawre;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lawzb;->l:Lawxm;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lawxk;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lbxax;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbxax;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawzb;->l:Lawxm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lawxk;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lbxax;->d:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbxaw;

    .line 31
    .line 32
    invoke-static {v1}, Laxad;->a(Lbxaw;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lawzb;->c:Laxah;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lbxaw;->d:Lcgei;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcgei;->a:Lcgei;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Laxah;->f(Lcgei;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lawzb;->c:Laxah;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Laxah;->e(Lbxaw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lawzb;->k:Laxai;

    .line 61
    .line 62
    iget-object v4, p0, Lawzb;->m:Lbweg;

    .line 63
    .line 64
    iget-object v2, v1, Lbxaw;->d:Lcgei;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcgei;->a:Lcgei;

    .line 69
    .line 70
    :cond_3
    move-object v5, v2

    .line 71
    iget-boolean v7, p0, Lawzb;->n:Z

    .line 72
    .line 73
    sget-object v6, Laxaf;->a:Laxaf;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Laxai;->a(Lbweg;Lcgei;Laxaf;ZLaxag;)Laxah;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Laxah;->e(Lbxaw;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, Lawzb;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, Lawzb;->c:Laxah;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v8, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v8, p0

    .line 94
    iget-object v0, p1, Lbxax;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, v8, Lawzb;->f:Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    check-cast v0, Lbxap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lbxax;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v1, Lbxap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lbxap;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, v1, Lbxap;->b:I

    .line 129
    .line 130
    iput-object p1, v1, Lbxap;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbxap;

    .line 137
    .line 138
    :goto_1
    iput-object p1, v8, Lawzb;->g:Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic k(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawzb;->j(Lbxax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lbxax;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lbxax;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbxax;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public bridge synthetic m(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawzb;->l(Lbxax;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
