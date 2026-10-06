.class public final Laewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtj;


# instance fields
.field public final a:Lnwq;

.field public final b:I

.field public final c:Laezi;

.field public final d:Lcpuk;

.field public final e:Laerb;

.field public final f:Laewp;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public final l:Ljava/util/Map;

.field public final m:Lawgt;

.field public final n:Lagem;

.field private final o:Z

.field private final p:Laezk;


# direct methods
.method public constructor <init>(ZILagem;Lawgt;Laezi;Laerb;Lcpuk;Lagem;Laewp;Lbh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laewo;->h:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laewo;->i:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laewo;->k:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laewo;->l:Ljava/util/Map;

    .line 22
    .line 23
    iput-boolean p1, p0, Laewo;->o:Z

    .line 24
    .line 25
    iput p2, p0, Laewo;->b:I

    .line 26
    .line 27
    iput-object p4, p0, Laewo;->m:Lawgt;

    .line 28
    .line 29
    iput-object p6, p0, Laewo;->e:Laerb;

    .line 30
    .line 31
    iput-object p9, p0, Laewo;->f:Laewp;

    .line 32
    .line 33
    iput-object p5, p0, Laewo;->c:Laezi;

    .line 34
    .line 35
    iput-object p7, p0, Laewo;->d:Lcpuk;

    .line 36
    .line 37
    move-object p1, p10

    .line 38
    check-cast p1, Lnwq;

    .line 39
    .line 40
    iput-object p1, p0, Laewo;->a:Lnwq;

    .line 41
    .line 42
    iput-object p3, p0, Laewo;->n:Lagem;

    .line 43
    .line 44
    iput-object p11, p0, Laewo;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    check-cast p10, Lautk;

    .line 47
    .line 48
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Laezk;

    .line 53
    .line 54
    sget-object p3, Laezj;->a:Laezj;

    .line 55
    .line 56
    invoke-direct {p2, p3, p8, p1}, Laezk;-><init>(Laezj;Lagem;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Laewo;->p:Laezk;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ladti;
    .locals 2

    .line 1
    new-instance v0, Laewm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lazmo;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laewo;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Laewo;->c:Laezi;

    .line 23
    .line 24
    iget-object v2, p0, Laewo;->p:Laezk;

    .line 25
    .line 26
    new-instance v3, Laezh;

    .line 27
    .line 28
    invoke-direct {v3, v2, p2}, Laezh;-><init>(Laezk;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Laewn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, p0, v2}, Laewn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v3, p2}, Laezi;->b(Lazmo;Laezh;Laezg;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Laewo;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laewo;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Laewo;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laewo;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laewo;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Laewo;->k:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v3
.end method
