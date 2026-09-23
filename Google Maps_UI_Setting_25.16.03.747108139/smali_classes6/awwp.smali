.class public final Lawwp;
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


# instance fields
.field private final a:Laxaz;

.field private final b:Laxai;

.field private final c:Lawxk;

.field private final j:Ljava/util/List;

.field private final k:Lbweg;

.field private final l:Z

.field private m:Laxah;


# direct methods
.method public constructor <init>(Lbdih;Laxai;Laxaz;Lawrq;Lbxap;Lbweg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Laxau;-><init>(Lbdih;Lawrl;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawwp;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lawwp;->a:Laxaz;

    .line 12
    .line 13
    iput-object p2, p0, Lawwp;->b:Laxai;

    .line 14
    .line 15
    iput-object p6, p0, Lawwp;->k:Lbweg;

    .line 16
    .line 17
    iput-boolean p7, p0, Lawwp;->l:Z

    .line 18
    .line 19
    new-instance p1, Lawxk;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lawxk;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lawwp;->c:Lawxk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Lawre;
    .locals 1

    .line 1
    sget-object v0, Lawre;->b:Lawre;

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
    iget-object v1, p0, Lawwp;->c:Lawxk;

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
    iget-object v1, p0, Lawwp;->j:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lawwp;->c:Lawxk;

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
    or-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    iput v2, v1, Lbxax;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbxax;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lawwp;->j:Ljava/util/List;

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
    if-eqz v1, :cond_2

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
    iget-object v3, v2, Lbxax;->h:Lcegi;

    .line 69
    .line 70
    invoke-interface {v3}, Lcegi;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lbxax;->h:Lcegi;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lbxax;->h:Lcegi;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lawwp;->g:Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v0, Lbxap;

    .line 93
    .line 94
    iget-object v0, v0, Lbxap;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbxaq;->instance:Lcefq;

    .line 100
    .line 101
    check-cast p1, Lbxax;

    .line 102
    .line 103
    sget-object v1, Lbxax;->a:Lbxax;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lbxax;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    iput v1, p1, Lbxax;->b:I

    .line 113
    .line 114
    iput-object v0, p1, Lbxax;->i:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public g(Laxah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawwp;->d:Lbdih;

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
    iget-object p1, p0, Lawwp;->a:Laxaz;

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
    invoke-virtual {p0}, Lawwp;->c()Lawre;

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
    iget-object v1, p0, Lawwp;->c:Lawxk;

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
    invoke-virtual {p0}, Lawwp;->c()Lawre;

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
    iget-object v1, p0, Lawwp;->c:Lawxk;

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
    iget-object v0, p1, Lbxax;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lawwp;->c:Lawxk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lawxk;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lbxax;->h:Lcegi;

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
    iget-object v2, p0, Lawwp;->m:Laxah;

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
    iget-object v2, p0, Lawwp;->m:Laxah;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Laxah;->e(Lbxaw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lawwp;->b:Laxai;

    .line 61
    .line 62
    iget-object v4, p0, Lawwp;->k:Lbweg;

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
    iget-boolean v7, p0, Lawwp;->l:Z

    .line 72
    .line 73
    sget-object v6, Laxaf;->b:Laxaf;

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
    iget-object v1, v8, Lawwp;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, Lawwp;->m:Laxah;

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
    iget-object v0, p1, Lbxax;->i:Ljava/lang/String;

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
    iget-object v0, v8, Lawwp;->f:Lcom/google/protobuf/MessageLite;

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
    iget-object p1, p1, Lbxax;->i:Ljava/lang/String;

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
    or-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    iput v2, v1, Lbxap;->b:I

    .line 129
    .line 130
    iput-object p1, v1, Lbxap;->f:Ljava/lang/String;

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
    iput-object p1, v8, Lawwp;->g:Lcom/google/protobuf/MessageLite;

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
    invoke-virtual {p0, p1}, Lawwp;->j(Lbxax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lbxax;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lbxax;->h:Lcegi;

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
    iget-object p1, p1, Lbxax;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lawwp;->l(Lbxax;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
