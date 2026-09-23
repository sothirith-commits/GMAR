.class public final Lbgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpj;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lcgri;

.field public final c:Ljava/util/Set;

.field public d:Lbqgo;

.field public e:Ljava/util/List;

.field public final f:Lazhw;

.field public final g:Lazhw;

.field public h:I

.field private final i:Lazhz;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lbgvr;

.field private l:Lazhf;

.field private volatile m:I


# direct methods
.method public constructor <init>(Lazhz;Lbdbg;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbgvs;->c:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Lazhf;->a:Lazhf;

    .line 11
    .line 12
    iput-object v0, p0, Lbgvs;->l:Lazhf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbgvs;->i:Lazhz;

    .line 18
    .line 19
    iput-object p2, p0, Lbgvs;->a:Lbdbg;

    .line 20
    .line 21
    iput-object p3, p0, Lbgvs;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbgvs;->b:Lcgri;

    .line 24
    .line 25
    sget-object p1, Lazhw;->a:Lbraj;

    .line 26
    .line 27
    new-instance p1, Lazht;

    .line 28
    .line 29
    invoke-direct {p1}, Lazht;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcfgz;->y:Lbrxm;

    .line 33
    .line 34
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 35
    .line 36
    sget-object p3, Lbscv;->a:Lbscv;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p4, Lbscv;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p4, Lbscv;->c:I

    .line 51
    .line 52
    iget v1, p4, Lbscv;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, p4, Lbscv;->b:I

    .line 56
    .line 57
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lbscv;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lazht;->n(Lbscv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbgvs;->f:Lazhw;

    .line 71
    .line 72
    new-instance p1, Lazht;

    .line 73
    .line 74
    invoke-direct {p1}, Lazht;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 78
    .line 79
    sget-object p2, Lbscv;->a:Lbscv;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p3, Lbscv;

    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    iput p4, p3, Lbscv;->c:I

    .line 94
    .line 95
    iget p4, p3, Lbscv;->b:I

    .line 96
    .line 97
    or-int/2addr p4, v0

    .line 98
    iput p4, p3, Lbscv;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbscv;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lazht;->n(Lbscv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbgvs;->g:Lazhw;

    .line 114
    .line 115
    return-void
.end method

.method public static c(Ljava/util/List;Lbfxn;)Lbqph;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lbfxn;->f:Lbfpk;

    .line 4
    .line 5
    check-cast p0, Lbggm;

    .line 6
    .line 7
    iget-object p0, p0, Lbggm;->b:Lbqpa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lbfxn;->f:Lbfpk;

    .line 11
    .line 12
    check-cast p1, Lbggm;

    .line 13
    .line 14
    iget-object p1, p1, Lbggm;->b:Lbqpa;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbzsa;

    .line 40
    .line 41
    iget v0, v0, Lbzsa;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final synthetic g(Lbghs;Lbzuk;Lbfjy;ZLbggz;)Lbgvq;
    .locals 7

    .line 1
    sget-object v0, Lbzul;->u:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbzur;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbzur;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p0, Lbgel;

    .line 36
    .line 37
    iget-boolean v4, p0, Lbgel;->O:Z

    .line 38
    .line 39
    iget-object v1, p0, Lbgel;->a:Lbztq;

    .line 40
    .line 41
    new-instance v0, Lbgvq;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v3, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lbgvq;-><init>(Lbztq;Lbzuk;ZZLbggz;Lbfjy;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static h(Lbzuk;Lbfjy;Lbrxm;)Lazht;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    sget-object p2, Lbzul;->u:Lcefo;

    .line 11
    .line 12
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcefl;->k(Lcefo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 20
    .line 21
    iget-object v1, p2, Lcefo;->d:Lcefn;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p2, Lcefo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    check-cast p0, Lbzur;

    .line 37
    .line 38
    iget-boolean p0, p0, Lbzur;->c:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbfjy;->a:Lbfjy;

    .line 43
    .line 44
    iget-wide p0, p0, Lbfjy;->c:J

    .line 45
    .line 46
    new-instance p2, Lbson;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lbson;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v0, Lazht;->g:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide p0, p1, Lbfjy;->c:J

    .line 58
    .line 59
    new-instance p2, Lbson;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lbson;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    iput-object p2, v0, Lazht;->f:Lbson;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbgvs;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbgvs;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final b(Lbfpk;)V
    .locals 0

    .line 1
    check-cast p1, Lbggm;

    .line 2
    .line 3
    iget p1, p1, Lbggm;->a:I

    .line 4
    .line 5
    iput p1, p0, Lbgvs;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lazhr;Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgvs;->i:Lazhz;

    .line 2
    .line 3
    iget-object v1, p0, Lbgvs;->l:Lazhf;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lazkk;)Lbgvr;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgvs;->i:Lazhz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazhz;->i(Lazje;)Lazio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lazkk;->b()Lbfpk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbgvr;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lbgvr;-><init>(Lbfpk;Lazio;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lbgvs;->k:Lbgvr;

    .line 17
    .line 18
    sget-object v1, Lcfgz;->y:Lbrxm;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcffw;

    .line 22
    .line 23
    iget v3, v3, Lcffw;->a:I

    .line 24
    .line 25
    new-instance v4, Lazhf;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3}, Lazhd;->b(Lazio;II)Lazhd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v4, v0, v3, v1}, Lazhf;-><init>(Lazhd;Lazio;Lazhw;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lbgvs;->l:Lazhf;

    .line 41
    .line 42
    iget-object v0, p0, Lbgvs;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbfpn;

    .line 59
    .line 60
    iget-object v4, p0, Lbgvs;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v5, Lbgbi;

    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    invoke-direct {v5, v1, p1, v6, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final f(Lbgvq;I)Lazhg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lbgvs;->d:Lbqgo;

    .line 10
    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lazhr;

    .line 18
    .line 19
    sget-object v4, Lbsmw;->F:Lbsmw;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lazhr;

    .line 26
    .line 27
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v4, v1, Lbgvq;->c:Z

    .line 33
    .line 34
    xor-int/2addr v4, v2

    .line 35
    iget-object v5, v0, Lbgvs;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lbgvq;->b:Lbzuk;

    .line 50
    .line 51
    iget-boolean v7, v1, Lbgvq;->d:Z

    .line 52
    .line 53
    invoke-static {v6}, Lbgvl;->d(Lbzuk;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v6}, Lbgvl;->c(Lbzuk;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-object v10, Lbzul;->m:Lcefo;

    .line 62
    .line 63
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v6, v10}, Lcefl;->k(Lcefo;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v6, Lcefl;->H:Lcefd;

    .line 71
    .line 72
    iget-object v12, v10, Lcefo;->d:Lcefn;

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    iget-object v10, v10, Lcefo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v10, v11}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_1
    check-cast v10, Lbzra;

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v10, v4}, Lbgvl;->b(ZZZLbzra;Z)Lbgvk;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lbgvk;->a:Lbrxm;

    .line 94
    .line 95
    iget-object v8, v1, Lbgvq;->f:Lbfjy;

    .line 96
    .line 97
    invoke-static {v6, v8, v7}, Lbgvs;->h(Lbzuk;Lbfjy;Lbrxm;)Lazht;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v6, v1, Lbgvq;->a:Lbztq;

    .line 103
    .line 104
    invoke-static {v6, v4}, Lbgvl;->a(Lbztq;Z)Lbgvk;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lbgvk;->a:Lbrxm;

    .line 109
    .line 110
    iget-object v6, v6, Lbztq;->u:Lbzuk;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    sget-object v6, Lbzuk;->a:Lbzuk;

    .line 115
    .line 116
    :cond_3
    iget-object v8, v1, Lbgvq;->f:Lbfjy;

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Lbgvs;->h(Lbzuk;Lbfjy;Lbrxm;)Lazht;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    iget-object v7, v0, Lbgvs;->k:Lbgvr;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v10, v1, Lbgvq;->a:Lbztq;

    .line 129
    .line 130
    iget-object v7, v7, Lbgvr;->a:Lbfpk;

    .line 131
    .line 132
    invoke-interface {v7, v10}, Lbfpk;->b(Lbztq;)Lbfpm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move v10, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v10, v9

    .line 141
    :goto_3
    iget v11, v0, Lbgvs;->m:I

    .line 142
    .line 143
    iget-object v12, v0, Lbgvs;->k:Lbgvr;

    .line 144
    .line 145
    iget-object v12, v12, Lbgvr;->a:Lbfpk;

    .line 146
    .line 147
    invoke-interface {v12}, Lbfpk;->a()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v11, v12, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v2, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v7, v8

    .line 157
    move v2, v9

    .line 158
    move v10, v2

    .line 159
    :goto_4
    iget-object v11, v1, Lbgvq;->e:Lbggz;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lbgvs;->k:Lbgvr;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lbgvr;->b:Lazio;

    .line 174
    .line 175
    iget v2, v7, Lbfpm;->d:I

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_7
    iget-object v2, v0, Lbgvs;->d:Lbqgo;

    .line 180
    .line 181
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v14, v2

    .line 186
    check-cast v14, Lbfxn;

    .line 187
    .line 188
    iget-object v2, v14, Lbfxn;->f:Lbfpk;

    .line 189
    .line 190
    iget-object v7, v1, Lbgvq;->a:Lbztq;

    .line 191
    .line 192
    invoke-interface {v2, v7}, Lbfpk;->b(Lbztq;)Lbfpm;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v13, v0, Lbgvs;->a:Lbdbg;

    .line 199
    .line 200
    new-instance v12, Lazkk;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbgvs;->a()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    iget-object v1, v0, Lbgvs;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v14}, Lbgvs;->c(Ljava/util/List;Lbfxn;)Lbqph;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-direct/range {v12 .. v17}, Lazkk;-><init>(Lbdbg;Lbfxn;ILbqph;Z)V

    .line 223
    .line 224
    .line 225
    iget v9, v2, Lbfpm;->d:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget-object v13, v0, Lbgvs;->a:Lbdbg;

    .line 229
    .line 230
    new-instance v12, Lazkk;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbgvs;->a()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {}, Lbfpm;->a()Lbfpl;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v7, v10, Lbfpl;->a:Lbztq;

    .line 241
    .line 242
    iget-object v7, v1, Lbgvq;->b:Lbzuk;

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Lbfpl;->e(Lbzuk;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v4}, Lbfpl;->d(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Lbfpl;->c(I)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbfpo;->a:Lbfpo;

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Lbfpl;->f(Lbfpo;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v1, Lbgvq;->d:Z

    .line 259
    .line 260
    invoke-virtual {v10, v1}, Lbfpl;->b(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lbfpl;->a()Lbfpm;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    iget-object v1, v0, Lbgvs;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v1, v14}, Lbgvs;->c(Ljava/util/List;Lbfxn;)Lbqph;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-direct/range {v12 .. v18}, Lazkk;-><init>(Lbdbg;Lbfxn;ILbfpm;Lbqph;Z)V

    .line 284
    .line 285
    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-virtual {v6, v1}, Lazht;->t(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v1, 0x3

    .line 294
    invoke-virtual {v6, v1}, Lazht;->t(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v0, v12}, Lbgvs;->e(Lazkk;)Lbgvr;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lbgvr;->b:Lazio;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    move v2, v9

    .line 305
    :goto_6
    if-eqz v11, :cond_a

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    iget v4, v7, Lbfpm;->d:I

    .line 310
    .line 311
    iget v5, v11, Lbggz;->a:I

    .line 312
    .line 313
    if-eq v5, v4, :cond_a

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    invoke-virtual {v6, v4}, Lazht;->t(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v4, Lazhw;->h:Lbrxm;

    .line 324
    .line 325
    new-instance v6, Lazhf;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Lbrxm;->a()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v1, v2, v5}, Lazhd;->b(Lazio;II)Lazhd;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v6, v1, v8, v4}, Lazhf;-><init>(Lazhd;Lazio;Lazhw;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lbgvs;->i:Lazhz;

    .line 342
    .line 343
    invoke-interface {v1, v6, v3, v4}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_b
    new-instance v1, Lbgvp;

    .line 349
    .line 350
    invoke-direct {v1}, Lbgvp;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1
.end method
