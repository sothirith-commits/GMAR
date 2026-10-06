.class public final Lascr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lashs;


# instance fields
.field public final a:Lascq;

.field public final b:Ljava/util/List;

.field public final c:Lbgsg;

.field public final d:Laldx;

.field public final e:Laloo;

.field public final f:Lasgy;

.field public final g:Lbgra;

.field public h:Lasby;

.field public i:Lolk;

.field public j:Lasck;

.field public k:Lasca;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public o:Lbbop;

.field public p:Lahku;

.field public final q:Latvs;

.field public final r:Lavte;

.field public final s:Lavte;

.field public final t:Lavte;

.field public u:Lbvao;

.field public final v:Lakps;

.field public final w:Lbfpj;

.field public final x:Lhc;

.field private y:Z


# direct methods
.method public constructor <init>(Lbgsg;Lbfpj;Lhc;Lascq;Lakps;Laloo;Latvs;Lasgy;Laldx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lascr;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lavte;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lascr;->t:Lavte;

    .line 17
    .line 18
    new-instance v0, Lavte;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lascr;->s:Lavte;

    .line 25
    .line 26
    new-instance v0, Lzkq;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lascr;->g:Lbgra;

    .line 34
    .line 35
    new-instance v0, Lavte;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lascr;->r:Lavte;

    .line 41
    .line 42
    iput-object v1, p0, Lascr;->j:Lasck;

    .line 43
    .line 44
    iput-object v1, p0, Lascr;->o:Lbbop;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lascr;->m:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lascr;->y:Z

    .line 50
    .line 51
    iput-object p1, p0, Lascr;->c:Lbgsg;

    .line 52
    .line 53
    iput-object p2, p0, Lascr;->w:Lbfpj;

    .line 54
    .line 55
    iput-object p6, p0, Lascr;->e:Laloo;

    .line 56
    .line 57
    iput-object p3, p0, Lascr;->x:Lhc;

    .line 58
    .line 59
    iput-object p5, p0, Lascr;->v:Lakps;

    .line 60
    .line 61
    iput-object p9, p0, Lascr;->d:Laldx;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lascr;->n:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Lahku;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lahku;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lascr;->p:Lahku;

    .line 76
    .line 77
    iput-object p4, p0, Lascr;->a:Lascq;

    .line 78
    .line 79
    iput-object p7, p0, Lascr;->q:Latvs;

    .line 80
    .line 81
    iput-object p8, p0, Lascr;->f:Lasgy;

    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic f(Lascr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lascr;->y:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lascr;->y:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lascr;->i:Lolk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lascr;->f:Lasgy;

    .line 7
    .line 8
    new-instance v3, Lawvf;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v0, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lasgy;->f(Lawvf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lascr;->k:Lasca;

    .line 22
    .line 23
    sget-object v0, Lasca;->c:Lasca;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lascr;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lascr;->k:Lasca;

    .line 5
    .line 6
    sget-object v1, Lasca;->b:Lasca;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lascr;->w:Lbfpj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfpj;->bq()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lascr;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lascr;->c:Lbgsg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lascr;->l:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lascr;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lasda;

    .line 18
    .line 19
    iget-object v0, v0, Lasda;->k:Lascy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lascy;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lascr;->a:Lascq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lascr;->i:Lolk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lascr;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lascq;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Lascr;->c:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m()Lbbop;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
