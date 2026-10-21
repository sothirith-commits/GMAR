.class public final Ljne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmio;

.field public final c:Lhnw;

.field public final d:Lttn;

.field public final e:Lmip;

.field public final f:Ljnb;

.field public final g:Ljnv;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lhrh;

.field public k:Z

.field public l:Laclm;

.field public m:Lzjh;

.field public final n:Lamic;

.field private final o:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmio;Lhnw;Lttn;Lmip;Lamic;Lamic;Lei;Lei;Laolt;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Ljne;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lhrh;->a:Lhrh;

    .line 18
    .line 19
    iput-object v0, p0, Ljne;->j:Lhrh;

    .line 20
    .line 21
    sget-object v0, Labyi;->a:Labrt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljne;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ljne;->b:Lmio;

    .line 29
    .line 30
    iput-object p3, p0, Ljne;->c:Lhnw;

    .line 31
    .line 32
    iput-object p4, p0, Ljne;->d:Lttn;

    .line 33
    .line 34
    iput-object p5, p0, Ljne;->e:Lmip;

    .line 35
    .line 36
    iput-object p6, p0, Ljne;->o:Lamic;

    .line 37
    .line 38
    iput-object p7, p0, Ljne;->n:Lamic;

    .line 39
    .line 40
    const v0, 0x7f140587

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Ljne;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lakqy;->el:Laclm;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Ljne;->c(Ljava/lang/String;Laclm;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljnb;

    .line 65
    .line 66
    move-object v3, p8

    .line 67
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lfnj;

    .line 70
    .line 71
    iget-object v4, v3, Lfnj;->b:Lfov;

    .line 72
    .line 73
    iget-object v5, v4, Lfov;->fx:Lalpn;

    .line 74
    .line 75
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcvy;

    .line 80
    .line 81
    iget-object v3, v3, Lfnj;->a:Lfnz;

    .line 82
    .line 83
    iget-object v3, v3, Lfnz;->gl:Lalpn;

    .line 84
    .line 85
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lttn;

    .line 90
    .line 91
    iget-object v4, v4, Lfov;->aP:Lalpn;

    .line 92
    .line 93
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lmul;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p3

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v3

    .line 104
    move-object/from16 v3, p10

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Ljnb;-><init>(Landroid/content/Context;Lhnw;Laolt;Lcvy;Lttn;Lmul;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ljne;->f:Ljnb;

    .line 110
    .line 111
    new-instance v0, Ljnv;

    .line 112
    .line 113
    move-object/from16 v1, p9

    .line 114
    .line 115
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lfnj;

    .line 118
    .line 119
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 120
    .line 121
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v2, Lfov;->fz:Lalpn;

    .line 126
    .line 127
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcvy;

    .line 132
    .line 133
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 134
    .line 135
    iget-object v1, v1, Lfnz;->gl:Lalpn;

    .line 136
    .line 137
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lttn;

    .line 143
    .line 144
    iget-object v1, v2, Lfov;->aP:Lalpn;

    .line 145
    .line 146
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lmul;

    .line 152
    .line 153
    move-object v2, p3

    .line 154
    move-object v1, v3

    .line 155
    move-object/from16 v3, p10

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Ljnv;-><init>(Landroid/content/Context;Lhnw;Laolt;Lcvy;Lttn;Lmul;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Ljne;->g:Ljnv;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljne;->o:Lamic;

    .line 8
    .line 9
    iget-object p0, p0, Ljne;->e:Lmip;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lamic;->aX(Lmip;Lhnv;)Lmin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqeh;

    .line 27
    .line 28
    invoke-interface {v3}, Lqeh;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lhrn;

    .line 35
    .line 36
    invoke-direct {v4}, Ltud;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lhro;

    .line 40
    .line 41
    invoke-interface {v3}, Lqeh;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v3}, Lmlc;->b(Lqeh;)Lfua;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v5, v6, v7}, Lhro;-><init>(Ljava/lang/CharSequence;Lfua;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ltuf;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, Lqeh;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ljne;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcvm;->v(Ljava/util/List;)Lhrh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ljne;->j:Lhrh;

    .line 97
    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;Laclm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljne;->a:Landroid/content/Context;

    .line 8
    .line 9
    const p2, 0x7f14058e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljne;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljne;->l:Laclm;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Ljne;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ljne;->l:Laclm;

    .line 28
    .line 29
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->b()Lqeu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqeu;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchFiltersViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljne;->c:Lhnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnw;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljne;->j:Lhrh;

    .line 11
    .line 12
    iget-boolean v0, p0, Lhrh;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lhrh;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lhrh;->f:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final k(Lzjh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljne;->m:Lzjh;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzjh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Labrt;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljkp;->o(Labrt;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lzjh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Labrt;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljkp;->o(Labrt;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lzjh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Labrt;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljkp;->o(Labrt;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lzjh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Labrt;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljkp;->o(Labrt;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Ljne;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f14058e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Ljne;->c(Ljava/lang/String;Laclm;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lakqy;->ej:Laclm;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ljne;->c(Ljava/lang/String;Laclm;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Ljne;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-static {}, Lcza;->a()Lcza;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcza;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aput-object v3, v4, v5

    .line 139
    .line 140
    aput-object v0, v4, v1

    .line 141
    .line 142
    const v0, 0x7f120034

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lakqy;->ej:Laclm;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Ljne;->c(Ljava/lang/String;Laclm;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
