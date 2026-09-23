.class public final Lglp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgjx;

.field public final b:Lckfs;

.field public c:Lgkf;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lckcv;

.field public final g:Lckse;

.field public final h:Lckse;

.field public final i:Lcksx;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Leya;

.field public m:Lgjy;

.field public final n:Ljava/util/List;

.field public o:Lexr;

.field public final p:Lexz;

.field public final q:Lgkn;

.field public final r:Ljava/util/Map;

.field public s:Lckgd;

.field public t:Lckgd;

.field public final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private x:I

.field private final y:Ljava/util/List;

.field private final z:Lcksd;


# direct methods
.method public constructor <init>(Lgjx;Lckfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglp;->a:Lgjx;

    .line 5
    .line 6
    iput-object p2, p0, Lglp;->b:Lckfs;

    .line 7
    .line 8
    new-instance p1, Lckcv;

    .line 9
    .line 10
    invoke-direct {p1}, Lckcv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lglp;->f:Lckcv;

    .line 14
    .line 15
    sget-object p1, Lckda;->a:Lckda;

    .line 16
    .line 17
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lglp;->g:Lckse;

    .line 22
    .line 23
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lglp;->h:Lckse;

    .line 28
    .line 29
    new-instance p2, Lcksg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcksg;-><init>(Lcksx;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lglp;->i:Lcksx;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lglp;->v:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lglp;->w:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lglp;->j:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lglp;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lglp;->n:Ljava/util/List;

    .line 70
    .line 71
    sget-object p1, Lexr;->b:Lexr;

    .line 72
    .line 73
    iput-object p1, p0, Lglp;->o:Lexr;

    .line 74
    .line 75
    new-instance p1, Lgln;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lglp;->p:Lexz;

    .line 82
    .line 83
    new-instance p1, Lgkn;

    .line 84
    .line 85
    invoke-direct {p1}, Lgkn;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lglp;->q:Lgkn;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lglp;->r:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lglp;->u:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lglp;->y:Ljava/util/List;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p1, p2, v0, v0}, Lcksm;->e(IIII)Lcksd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lglp;->z:Lcksd;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic q(Lglp;I)Lgkd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lglp;->d(ILgkd;)Lgkd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final r(Lgkd;IZLgkd;)Lgkd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgkd;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgkd;->c:Lgkf;

    .line 19
    .line 20
    iget-object v1, p3, Lgkd;->c:Lgkf;

    .line 21
    .line 22
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    instance-of v0, p0, Lgkf;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lgkf;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lgkd;->c:Lgkf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p1, v0, p2, p3}, Lgkf;->l(ILgkd;ZLgkd;)Lgkd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic v(Lglp;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lglp;->n(IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic w(Lglp;Lgjt;)V
    .locals 2

    .line 1
    new-instance v0, Lckcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lckcv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lglp;->k(Lgjt;ZLckcv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lexr;
    .locals 1

    .line 1
    iget-object v0, p0, Lglp;->l:Leya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lexr;->c:Lexr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lglp;->o:Lexr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Lgjt;
    .locals 3

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    iget v1, v0, Lckcv;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lgjt;

    .line 21
    .line 22
    iget-object v2, v2, Lgjt;->a:Lgkd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgkd;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lgjt;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "No destination with ID "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lglp;->e()Lgkd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final c()Lgjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILgkd;)Lgkd;
    .locals 2

    .line 1
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgkd;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 16
    .line 17
    invoke-static {v0, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lgkd;->c:Lgkf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lglp;->c:Lgkf;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lckcv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgjt;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1, p2}, Lglp;->r(Lgkd;IZLgkd;)Lgkd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final e()Lgkd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglp;->c()Lgjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Lgkf;
    .locals 2

    .line 1
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Lgkf;
    .locals 2

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Lgkf;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lgkf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lgkd;->c:Lgkf;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lglp;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgjv;

    .line 27
    .line 28
    iget-object v2, v2, Lgko;->g:Lcksx;

    .line 29
    .line 30
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lgjt;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lgjt;->b()Lexr;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lexr;->d:Lexr;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lexr;->a(Lexr;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v0, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lglp;->f:Lckcv;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lgjt;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lgjt;->b()Lexr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lexr;->d:Lexr;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lexr;->a(Lexr;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lgjt;

    .line 154
    .line 155
    iget-object v3, v3, Lgjt;->a:Lgkd;

    .line 156
    .line 157
    instance-of v3, v3, Lgkf;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final i(Lgkd;Landroid/os/Bundle;Lgjt;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lgjt;->a:Lgkd;

    .line 2
    .line 3
    instance-of v1, v0, Lglc;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lglp;->f:Lckcv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lckcv;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgjt;

    .line 20
    .line 21
    iget-object v2, v2, Lgjt;->a:Lgkd;

    .line 22
    .line 23
    instance-of v2, v2, Lglc;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lckcv;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgjt;

    .line 32
    .line 33
    iget-object v1, v1, Lgjt;->a:Lgkd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgkd;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Lglp;->v(Lglp;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lckcv;

    .line 46
    .line 47
    invoke-direct {v1}, Lckcv;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v2, p1, Lgkf;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lgkd;->c:Lgkf;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p4, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lgjt;

    .line 83
    .line 84
    iget-object v6, v6, Lgjt;->a:Lgkd;

    .line 85
    .line 86
    invoke-static {v6, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v5, v3

    .line 94
    :goto_0
    check-cast v5, Lgjt;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lglp;->a()Lexr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lglp;->m:Lgjy;

    .line 107
    .line 108
    invoke-static {v4, v2, p2, v5, v6}, Lhab;->aR(Lhsy;Lgkd;Landroid/os/Bundle;Lexr;Lgjy;)Lgjt;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lglp;->f:Lckcv;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lckcv;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lgjt;

    .line 128
    .line 129
    iget-object v5, v5, Lgjt;->a:Lgkd;

    .line 130
    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lckcv;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgjt;

    .line 138
    .line 139
    invoke-static {p0, v4}, Lglp;->w(Lglp;Lgjt;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-ne v2, p1, :cond_2

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v1}, Lckcv;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lgjt;

    .line 159
    .line 160
    iget-object v2, v2, Lgjt;->a:Lgkd;

    .line 161
    .line 162
    :cond_9
    :goto_1
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v2}, Lgkd;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0, v4, v2}, Lglp;->d(ILgkd;)Lgkd;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq v4, v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v2, Lgkd;->c:Lgkf;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x1

    .line 185
    if-ne v4, v5, :cond_a

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object v4, p2

    .line 190
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Lgjt;

    .line 210
    .line 211
    iget-object v7, v7, Lgjt;->a:Lgkd;

    .line 212
    .line 213
    invoke-static {v7, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v6, v3

    .line 221
    :goto_3
    check-cast v6, Lgjt;

    .line 222
    .line 223
    if-nez v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v4}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p0}, Lglp;->a()Lexr;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p0, Lglp;->m:Lgjy;

    .line 238
    .line 239
    invoke-static {v5, v2, v4, v6, v7}, Lhab;->aR(Lhsy;Lgkd;Landroid/os/Bundle;Lexr;Lgjy;)Lgjt;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_d
    invoke-virtual {v1, v6}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v1}, Lckcv;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgjt;

    .line 259
    .line 260
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 261
    .line 262
    :goto_4
    iget-object v2, p0, Lglp;->f:Lckcv;

    .line 263
    .line 264
    invoke-virtual {v2}, Lckcv;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2}, Lckcv;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lgjt;

    .line 275
    .line 276
    iget-object v4, v4, Lgjt;->a:Lgkd;

    .line 277
    .line 278
    instance-of v4, v4, Lgkf;

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, Lckcv;->e()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lgjt;

    .line 287
    .line 288
    iget-object v4, v4, Lgjt;->a:Lgkd;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v4, Lgkf;

    .line 294
    .line 295
    invoke-virtual {v4}, Lgkf;->i()Lazn;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0}, Lgkd;->b()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Lckcv;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lgjt;

    .line 314
    .line 315
    invoke-static {p0, v2}, Lglp;->w(Lglp;Lgjt;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-virtual {v2}, Lckcv;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lgjt;

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Lckcv;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lgjt;

    .line 332
    .line 333
    :cond_11
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    move-object v0, v3

    .line 339
    :goto_5
    iget-object v4, p0, Lglp;->c:Lgkf;

    .line 340
    .line 341
    invoke-static {v0, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Lgjt;

    .line 367
    .line 368
    iget-object v4, v4, Lgjt;->a:Lgkd;

    .line 369
    .line 370
    iget-object v5, p0, Lglp;->c:Lgkf;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    :cond_14
    check-cast v3, Lgjt;

    .line 383
    .line 384
    if-nez v3, :cond_15

    .line 385
    .line 386
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lglp;->a()Lexr;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, p0, Lglp;->m:Lgjy;

    .line 407
    .line 408
    invoke-static {p4, v0, p2, v3, v4}, Lhab;->aR(Lhsy;Lgkd;Landroid/os/Bundle;Lexr;Lgjy;)Lgjt;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_15
    invoke-virtual {v1, v3}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    if-eqz p4, :cond_18

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p4

    .line 429
    check-cast p4, Lgjt;

    .line 430
    .line 431
    iget-object v0, p0, Lglp;->q:Lgkn;

    .line 432
    .line 433
    iget-object v3, p4, Lgjt;->a:Lgkd;

    .line 434
    .line 435
    iget-object v3, v3, Lgkd;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v3, p0, Lglp;->r:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    check-cast v0, Lgjv;

    .line 450
    .line 451
    invoke-virtual {v0, p4}, Lgjv;->b(Lgjt;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string p3, "NavigatorBackStack for "

    .line 458
    .line 459
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lgkd;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p1, " should already be created"

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    :cond_18
    invoke-virtual {v2, v1}, Lckcv;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p3}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p3}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Lgjt;

    .line 507
    .line 508
    iget-object p3, p2, Lgjt;->a:Lgkd;

    .line 509
    .line 510
    iget-object p3, p3, Lgkd;->c:Lgkf;

    .line 511
    .line 512
    if-eqz p3, :cond_19

    .line 513
    .line 514
    invoke-virtual {p3}, Lgkd;->b()I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    invoke-virtual {p0, p3}, Lglp;->b(I)Lgjt;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p0, p2, p3}, Lglp;->j(Lgjt;Lgjt;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_1a
    return-void
.end method

.method public final j(Lgjt;Lgjt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lglp;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lglp;->w:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhsy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Lhsy;-><init>([B[C)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lhsy;

    .line 34
    .line 35
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lgjt;ZLckcv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckcv;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgjt;

    .line 11
    .line 12
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lglp;->q:Lgkn;

    .line 22
    .line 23
    iget-object v0, v1, Lgjt;->a:Lgkd;

    .line 24
    .line 25
    iget-object v0, v0, Lgkd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lglp;->r:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgjv;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lgko;->g:Lcksx;

    .line 43
    .line 44
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lglp;->w:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lgjt;->Q()Lexs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Leyc;

    .line 74
    .line 75
    iget-object p1, p1, Leyc;->b:Lexr;

    .line 76
    .line 77
    sget-object v2, Lexr;->c:Lexr;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lexr;->a(Lexr;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lgjt;->c(Lexr;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lasm;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lasm;-><init>(Lgjt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lexr;->a:Lexr;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lgjt;->c(Lexr;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lglp;->y(Lgjt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Lgjt;->c(Lexr;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lglp;->m:Lgjy;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p2, v1, Lgjt;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lgjy;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "Attempted to pop "

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lgjt;->a:Lgkd;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ", which is not the top of the back stack ("

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lgjt;->a:Lgkd;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x29

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgjt;

    .line 20
    .line 21
    iget-object v1, v1, Lgjt;->a:Lgkd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Lgkd;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    invoke-static {v3}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v1, Lgkq;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    instance-of v1, v1, Lglc;

    .line 38
    .line 39
    invoke-static {v0}, Lckcx;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lgjt;

    .line 62
    .line 63
    iget-object v5, v5, Lgjt;->a:Lgkd;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v6, v5, Lglc;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    instance-of v6, v5, Lgkf;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    instance-of v6, v5, Lgkq;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    instance-of v5, v5, Lgkf;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v4, v4, Lglc;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lckcx;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lgjt;

    .line 119
    .line 120
    iget-object v5, v5, Lgjt;->a:Lgkd;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    instance-of v6, v5, Lglc;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    instance-of v6, v5, Lgkq;

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    instance-of v5, v5, Lgkf;

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lckcx;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lgjt;

    .line 161
    .line 162
    invoke-virtual {v6}, Lgjt;->b()Lexr;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v6, Lgjt;->a:Lgkd;

    .line 167
    .line 168
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lgkd;

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    invoke-virtual {v9}, Lgkd;->b()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lgkd;->b()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v9, v10, :cond_c

    .line 185
    .line 186
    sget-object v9, Lexr;->e:Lexr;

    .line 187
    .line 188
    if-eq v7, v9, :cond_a

    .line 189
    .line 190
    iget-object v7, p0, Lglp;->q:Lgkn;

    .line 191
    .line 192
    iget-object v10, v6, Lgjt;->a:Lgkd;

    .line 193
    .line 194
    iget-object v10, v10, Lgkd;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v10, p0, Lglp;->r:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lgjv;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget-object v7, v7, Lgko;->g:Lcksx;

    .line 212
    .line 213
    invoke-interface {v7}, Lcksx;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v10, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    iget-object v7, p0, Lglp;->w:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lhsy;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    iget-object v7, v7, Lhsy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_2
    sget-object v7, Lexr;->d:Lexr;

    .line 265
    .line 266
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lgkd;

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Lgkd;->b()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v8}, Lgkd;->b()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v6, v7, :cond_b

    .line 286
    .line 287
    invoke-static {v1}, Lckcx;->aV(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {v3}, Lckcx;->aV(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, Lgkd;->c:Lgkf;

    .line 294
    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_f

    .line 307
    .line 308
    invoke-virtual {v8}, Lgkd;->b()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lgkd;

    .line 317
    .line 318
    invoke-virtual {v9}, Lgkd;->b()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ne v8, v9, :cond_f

    .line 323
    .line 324
    invoke-static {v1}, Lckcx;->aV(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lgkd;

    .line 329
    .line 330
    sget-object v9, Lexr;->e:Lexr;

    .line 331
    .line 332
    if-ne v7, v9, :cond_d

    .line 333
    .line 334
    sget-object v7, Lexr;->d:Lexr;

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lgjt;->c(Lexr;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    sget-object v9, Lexr;->d:Lexr;

    .line 341
    .line 342
    if-eq v7, v9, :cond_e

    .line 343
    .line 344
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_4
    iget-object v6, v8, Lgkd;->c:Lgkf;

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_6

    .line 356
    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    sget-object v7, Lexr;->c:Lexr;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Lgjt;->c(Lexr;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lgjt;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lexr;

    .line 390
    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lgjt;->c(Lexr;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    iget-object v1, v1, Lgjt;->f:Lglm;

    .line 398
    .line 399
    invoke-virtual {v1}, Lglm;->c()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    :goto_6
    return-void
.end method

.method public final m(Ljava/util/List;Lgkd;ZZ)Z
    .locals 10

    .line 1
    new-instance v2, Lckhi;

    .line 2
    .line 3
    invoke-direct {v2}, Lckhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lckcv;

    .line 7
    .line 8
    invoke-direct {v5}, Lckcv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lgkm;

    .line 28
    .line 29
    new-instance v1, Lckhi;

    .line 30
    .line 31
    invoke-direct {v1}, Lckhi;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lckcv;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lgjt;

    .line 42
    .line 43
    new-instance v0, Lasjp;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v3, p0

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Lasjp;-><init>(Lckhi;Lckhi;Lglp;ZLckcv;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lglp;->t:Lckgd;

    .line 58
    .line 59
    invoke-virtual {v8, v9, v4}, Lgkm;->g(Lgjt;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v3, Lglp;->t:Lckgd;

    .line 63
    .line 64
    iget-boolean p4, v1, Lckhi;->a:Z

    .line 65
    .line 66
    if-nez p4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move p4, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    move v4, p4

    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p4, 0x2

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    new-instance p3, Lglh;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p3, v0}, Lglh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lckho;->p(Ljava/lang/Object;Lckgd;)Lckjm;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lbpl;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lckjl;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3, p4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lckjw;

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lckjw;-><init>(Lckjl;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lgkd;

    .line 117
    .line 118
    iget-object v0, v3, Lglp;->j:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p3}, Lgkd;->b()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v5}, Lckcv;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lasm;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lasm;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v1, v7

    .line 142
    :goto_3
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Lckcv;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lasm;

    .line 157
    .line 158
    invoke-virtual {p2}, Lasm;->h()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p0, p3}, Lglp;->q(Lglp;I)Lgkd;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Lglh;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-direct {v0, v1}, Lglh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p3, v0}, Lckho;->p(Ljava/lang/Object;Lckgd;)Lckjm;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, Lbpl;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lckjl;

    .line 184
    .line 185
    invoke-direct {v1, p3, v0, p4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lckjw;

    .line 189
    .line 190
    invoke-direct {p3, v1, p1}, Lckjw;-><init>(Lckjl;I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lgkd;

    .line 204
    .line 205
    iget-object p4, v3, Lglp;->j:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {p1}, Lgkd;->b()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lasm;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget-object p1, v3, Lglp;->j:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2}, Lasm;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p1, v3, Lglp;->k:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {p2}, Lasm;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object p1, v3, Lglp;->b:Lckfs;

    .line 249
    .line 250
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-boolean p1, v2, Lckhi;->a:Z

    .line 254
    .line 255
    return p1
.end method

.method public final n(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lckcx;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgjt;

    .line 35
    .line 36
    iget-object v3, v3, Lgjt;->a:Lgkd;

    .line 37
    .line 38
    iget-object v4, p0, Lglp;->q:Lgkn;

    .line 39
    .line 40
    iget-object v5, v3, Lgkd;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lgkd;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lgkd;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget p2, Lgkd;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Lhab;->aP(Lhsy;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lglp;->m(Ljava/util/List;Lgkd;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final o(Ljava/lang/String;ZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lckcv;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lgjt;

    .line 36
    .line 37
    iget-object v6, v5, Lgjt;->a:Lgkd;

    .line 38
    .line 39
    invoke-virtual {v5}, Lgjt;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v6, Lgkd;->b:Lglq;

    .line 44
    .line 45
    iget-object v8, v6, Lglq;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v6, p1}, Lglq;->a(Ljava/lang/String;)Lgkc;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v6, v6, Lglq;->a:Lgkd;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v10, v8, Lgkc;->a:Lgkd;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v10, v4

    .line 67
    :goto_0
    invoke-static {v6, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    move v9, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v6, v8, Lgkc;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v10}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v11, v8, Lgkc;->a:Lgkd;

    .line 116
    .line 117
    invoke-virtual {v11}, Lgkd;->g()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lgjs;

    .line 126
    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    throw v4

    .line 131
    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    :cond_a
    iget-object v6, p0, Lglp;->q:Lgkn;

    .line 136
    .line 137
    iget-object v5, v5, Lgjt;->a:Lgkd;

    .line 138
    .line 139
    iget-object v5, v5, Lgkd;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_b
    if-eqz v9, :cond_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    move-object v3, v4

    .line 152
    :goto_4
    check-cast v3, Lgjt;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    iget-object v4, v3, Lgjt;->a:Lgkd;

    .line 157
    .line 158
    :cond_d
    if-eqz v4, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0, v1, v4, p2, p3}, Lglp;->m(Ljava/util/List;Lgkd;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_e
    :goto_5
    return v2
.end method

.method public final p()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lckcv;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgjt;

    .line 14
    .line 15
    iget-object v1, v1, Lgjt;->a:Lgkd;

    .line 16
    .line 17
    instance-of v1, v1, Lgkf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lckcv;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgjt;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lglp;->w(Lglp;Lgjt;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lckcv;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgjt;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lglp;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lglp;->x:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lglp;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lglp;->l()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lglp;->x:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lglp;->x:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lglp;->y:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgjt;

    .line 85
    .line 86
    iget-object v3, p0, Lglp;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbrhb;

    .line 103
    .line 104
    iget-object v5, v2, Lgjt;->a:Lgkd;

    .line 105
    .line 106
    invoke-virtual {v2}, Lgjt;->a()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lbrhb;->y(Lgkd;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v3, p0, Lglp;->z:Lcksd;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lglp;->g:Lckse;

    .line 120
    .line 121
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lckse;->d(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lglp;->h:Lckse;

    .line 129
    .line 130
    invoke-virtual {p0}, Lglp;->h()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lckse;->d(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final s(Lgkd;Landroid/os/Bundle;Lgkj;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v2, Lglp;->r:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgjv;

    .line 29
    .line 30
    iput-boolean v4, v1, Lgko;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lckhi;

    .line 34
    .line 35
    invoke-direct {v1}, Lckhi;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v6, Lgkj;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v8, v6, Lgkj;->d:Z

    .line 47
    .line 48
    iget-boolean v9, v6, Lgkj;->e:Z

    .line 49
    .line 50
    invoke-virtual {v2, v5, v8, v9}, Lglp;->o(Ljava/lang/String;ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    move v8, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v5, v6, Lgkj;->c:I

    .line 57
    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    iget-boolean v8, v6, Lgkj;->d:Z

    .line 61
    .line 62
    iget-boolean v9, v6, Lgkj;->e:Z

    .line 63
    .line 64
    invoke-virtual {v2, v5, v8, v9}, Lglp;->n(IZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v8, v7

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v9, v6, Lgkj;->b:Z

    .line 77
    .line 78
    if-ne v9, v4, :cond_3

    .line 79
    .line 80
    iget-object v9, v2, Lglp;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v3}, Lgkd;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lgkd;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0, v5, v6}, Lglp;->x(ILandroid/os/Bundle;Lgkj;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v1, Lckhi;->a:Z

    .line 105
    .line 106
    move v9, v7

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_3
    if-eqz v6, :cond_13

    .line 110
    .line 111
    iget-boolean v9, v6, Lgkj;->a:Z

    .line 112
    .line 113
    if-ne v9, v4, :cond_13

    .line 114
    .line 115
    invoke-virtual {v2}, Lglp;->c()Lgjt;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v2, Lglp;->f:Lckcv;

    .line 120
    .line 121
    iget v11, v10, Lckcv;->a:I

    .line 122
    .line 123
    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lgjt;

    .line 138
    .line 139
    iget-object v12, v12, Lgjt;->a:Lgkd;

    .line 140
    .line 141
    if-ne v12, v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v11, v0

    .line 149
    :goto_3
    if-ne v11, v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    instance-of v12, v3, Lgkf;

    .line 154
    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    sget v9, Lgkf;->g:I

    .line 158
    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Lgkf;

    .line 161
    .line 162
    invoke-static {v9}, Lhab;->aJ(Lgkf;)Lckjm;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v12, Lglh;

    .line 167
    .line 168
    const/4 v13, 0x6

    .line 169
    invoke-direct {v12, v13}, Lglh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lckjl;

    .line 173
    .line 174
    const/4 v14, 0x4

    .line 175
    invoke-direct {v13, v9, v12, v14}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v12, v10, Lckcv;->a:I

    .line 183
    .line 184
    sub-int/2addr v12, v11

    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v12, v13, :cond_7

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_7
    iget v12, v10, Lckcv;->a:I

    .line 194
    .line 195
    invoke-virtual {v10, v11, v12}, Lckcv;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v14, 0xa

    .line 202
    .line 203
    invoke-static {v12, v14}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_8

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lgjt;

    .line 225
    .line 226
    iget-object v14, v14, Lgjt;->a:Lgkd;

    .line 227
    .line 228
    invoke-virtual {v14}, Lgkd;->b()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-static {v13, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_a

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_9
    if-eqz v9, :cond_13

    .line 249
    .line 250
    iget-object v9, v9, Lgjt;->a:Lgkd;

    .line 251
    .line 252
    if-eqz v9, :cond_13

    .line 253
    .line 254
    invoke-virtual {v3}, Lgkd;->b()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v9}, Lgkd;->b()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eq v12, v9, :cond_a

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_a
    new-instance v9, Lckcv;

    .line 267
    .line 268
    invoke-direct {v9}, Lckcv;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v10}, Lckcx;->aF(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-lt v12, v11, :cond_b

    .line 276
    .line 277
    invoke-static {v10}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lgjt;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lglp;->y(Lgjt;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lgjt;

    .line 287
    .line 288
    iget-object v14, v12, Lgjt;->a:Lgkd;

    .line 289
    .line 290
    move-object/from16 v15, p2

    .line 291
    .line 292
    invoke-virtual {v14, v15}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-direct {v13, v12, v14}, Lgjt;-><init>(Lgjt;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v13}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lgjt;

    .line 318
    .line 319
    iget-object v13, v12, Lgjt;->a:Lgkd;

    .line 320
    .line 321
    iget-object v13, v13, Lgkd;->c:Lgkf;

    .line 322
    .line 323
    if-eqz v13, :cond_c

    .line 324
    .line 325
    invoke-virtual {v13}, Lgkd;->b()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v2, v13}, Lglp;->b(I)Lgjt;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2, v12, v13}, Lglp;->j(Lgjt;Lgjt;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {v10, v12}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_12

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lgjt;

    .line 355
    .line 356
    iget-object v11, v2, Lglp;->q:Lgkn;

    .line 357
    .line 358
    iget-object v12, v10, Lgjt;->a:Lgkd;

    .line 359
    .line 360
    iget-object v12, v12, Lgkd;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v12, v10, Lgjt;->a:Lgkd;

    .line 370
    .line 371
    instance-of v13, v12, Lgkd;

    .line 372
    .line 373
    if-eq v4, v13, :cond_f

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    :cond_f
    if-eqz v12, :cond_e

    .line 377
    .line 378
    new-instance v13, Lbna;

    .line 379
    .line 380
    const/16 v14, 0x14

    .line 381
    .line 382
    invoke-direct {v13, v14}, Lbna;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lhab;->aI(Lckgd;)Lgkj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12}, Lgkm;->c(Lgkd;)Lgkd;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lgkm;->f()Lgko;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-object v12, v11, Lgko;->h:Lhab;

    .line 396
    .line 397
    monitor-enter v12

    .line 398
    :try_start_0
    iget-object v13, v11, Lgko;->f:Lcksx;

    .line 399
    .line 400
    invoke-interface {v13}, Lcksx;->e()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-static {v13}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_11

    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Lgjt;

    .line 429
    .line 430
    iget-object v15, v15, Lgjt;->d:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v10, Lgjt;->d:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v15, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/4 v0, -0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    const/4 v0, -0x1

    .line 448
    :goto_9
    invoke-interface {v13, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v0, v11, Lgko;->c:Lckse;

    .line 452
    .line 453
    invoke-interface {v0, v13}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    monitor-exit v12

    .line 457
    const/4 v0, -0x1

    .line 458
    goto :goto_7

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v12

    .line 461
    throw v0

    .line 462
    :cond_12
    move v9, v4

    .line 463
    goto :goto_b

    .line 464
    :cond_13
    :goto_a
    move v9, v7

    .line 465
    :goto_b
    if-nez v9, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Lglp;->z()Lhsy;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2}, Lglp;->a()Lexr;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v10, v2, Lglp;->m:Lgjy;

    .line 476
    .line 477
    invoke-static {v0, v3, v5, v4, v10}, Lhab;->aR(Lhsy;Lgkd;Landroid/os/Bundle;Lexr;Lgjy;)Lgjt;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v4, v2, Lglp;->q:Lgkn;

    .line 482
    .line 483
    iget-object v10, v3, Lgkd;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v10}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    new-instance v0, Lbco;

    .line 494
    .line 495
    move-object v4, v5

    .line 496
    const/4 v5, 0x4

    .line 497
    invoke-direct/range {v0 .. v5}, Lbco;-><init>(Lckhi;Lglp;Lgkd;Landroid/os/Bundle;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10, v11, v6, v0}, Lglp;->u(Lgkm;Ljava/util/List;Lgkj;Lckgd;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_c
    iget-object v0, v2, Lglp;->b:Lckfs;

    .line 504
    .line 505
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Lglp;->r:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_15

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lgjv;

    .line 529
    .line 530
    iput-boolean v7, v3, Lgko;->e:Z

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    if-nez v8, :cond_17

    .line 534
    .line 535
    iget-boolean v0, v1, Lckhi;->a:Z

    .line 536
    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    if-eqz v9, :cond_16

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_16
    invoke-virtual {v2}, Lglp;->l()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_17
    :goto_e
    invoke-virtual {v2}, Lglp;->p()V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final t(Ljava/lang/String;Lgkj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglp;->c:Lgkf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lglp;->g()Lgkf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0, v1}, Lgkf;->o(Ljava/lang/String;ZLgkd;)Lgkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lgkc;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v0, Lgkc;->a:Lgkd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array v1, p1, [Lckbv;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lckbv;

    .line 34
    .line 35
    invoke-static {p1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lgkd;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lhab;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lgkb;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v1, v3, v3}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lgkb;->a:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v4, v2, Lgkb;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lgkb;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lgvy;->e(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lglp;->s(Lgkd;Landroid/os/Bundle;Lgkj;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Navigation destination that matches route "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " cannot be found in the navigation graph "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lglp;->c:Lgkf;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Cannot navigate to "

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x2e

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final u(Lgkm;Ljava/util/List;Lgkj;Lckgd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lglp;->s:Lckgd;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lgkm;->e(Ljava/util/List;Lgkj;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lglp;->s:Lckgd;

    .line 11
    .line 12
    return-void
.end method

.method public final x(ILandroid/os/Bundle;Lgkj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lglp;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbpl;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, p1, v3}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lckcx;->bd(Ljava/lang/Iterable;Lckgd;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lglp;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lckho;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lckcv;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lglp;->f:Lckcv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lckcv;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgjt;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lglp;->f()Lgkf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lasm;

    .line 88
    .line 89
    invoke-virtual {v4}, Lasm;->h()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v6, v1, v3}, Lglp;->r(Lgkd;IZLgkd;)Lgkd;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lglp;->a()Lexr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lglp;->m:Lgjy;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v6, v7, v8}, Lasm;->o(Lhsy;Lgkd;Lexr;Lgjy;)Lgjt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget p1, Lgkd;->e:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lglp;->z()Lhsy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4}, Lasm;->h()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1, p2}, Lhab;->aP(Lhsy;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Restore State failed: destination "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " cannot be found from the current destination "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lgjt;

    .line 186
    .line 187
    iget-object v7, v7, Lgjt;->a:Lgkd;

    .line 188
    .line 189
    instance-of v7, v7, Lgkf;

    .line 190
    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lgjt;

    .line 212
    .line 213
    invoke-static {p1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lgjt;

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    iget-object v7, v7, Lgjt;->a:Lgkd;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    iget-object v7, v7, Lgkd;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v7, v3

    .line 237
    :goto_3
    iget-object v8, v4, Lgjt;->a:Lgkd;

    .line 238
    .line 239
    iget-object v8, v8, Lgkd;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    new-array v6, v1, [Lgjt;

    .line 252
    .line 253
    aput-object v4, v6, v2

    .line 254
    .line 255
    invoke-static {v6}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v4, Lckhi;

    .line 264
    .line 265
    invoke-direct {v4}, Lckhi;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    iget-object v1, p0, Lglp;->q:Lgkn;

    .line 285
    .line 286
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lgjt;

    .line 291
    .line 292
    iget-object v2, v2, Lgjt;->a:Lgkd;

    .line 293
    .line 294
    iget-object v2, v2, Lgkd;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v6, Lckhk;

    .line 301
    .line 302
    invoke-direct {v6}, Lckhk;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lglo;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v7, p0

    .line 309
    move-object v8, p2

    .line 310
    invoke-direct/range {v3 .. v9}, Lglo;-><init>(Lckhi;Ljava/util/List;Lckhk;Lglp;Landroid/os/Bundle;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, v0, p3, v3}, Lglp;->u(Lgkm;Ljava/util/List;Lgkj;Lckgd;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object v7, p0

    .line 318
    iget-boolean p1, v4, Lckhi;->a:Z

    .line 319
    .line 320
    return p1
.end method

.method public final y(Lgjt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lglp;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgjt;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lglp;->w:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhsy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lhsy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lglp;->q:Lgkn;

    .line 48
    .line 49
    iget-object v2, p1, Lgjt;->a:Lgkd;

    .line 50
    .line 51
    iget-object v2, v2, Lgkd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lglp;->r:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lgjv;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lgko;->c(Lgjt;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()Lhsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lglp;->a:Lgjx;

    .line 2
    .line 3
    iget-object v0, v0, Lgjx;->g:Lhsy;

    .line 4
    .line 5
    return-object v0
.end method
