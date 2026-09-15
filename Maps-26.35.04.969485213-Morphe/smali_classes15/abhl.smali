.class public final Labhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lokb;

.field public final b:Labhk;

.field public c:Labhh;

.field public d:Labha;

.field public e:Labhc;

.field public f:Latmz;

.field public g:Lbard;

.field public final h:Lagba;

.field public final i:Lagvk;

.field public final j:Laevw;

.field public final k:Lajqi;

.field public final l:Lajqi;

.field public final m:Lazbh;

.field public final n:Lazbh;


# direct methods
.method public constructor <init>(Lagvk;Lajqi;Lagba;Laevw;Lajqi;Lagvk;Lokb;Lckbj;Lazbh;Lazbh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhl;->i:Lagvk;

    .line 5
    .line 6
    iput-object p2, p0, Labhl;->l:Lajqi;

    .line 7
    .line 8
    iput-object p3, p0, Labhl;->h:Lagba;

    .line 9
    .line 10
    iput-object p4, p0, Labhl;->j:Laevw;

    .line 11
    .line 12
    iput-object p5, p0, Labhl;->k:Lajqi;

    .line 13
    .line 14
    iput-object p7, p0, Labhl;->a:Lokb;

    .line 15
    .line 16
    iput-object p9, p0, Labhl;->n:Lazbh;

    .line 17
    .line 18
    iput-object p10, p0, Labhl;->m:Lazbh;

    .line 19
    .line 20
    new-instance v0, Labhk;

    .line 21
    .line 22
    iget-object v1, p6, Lagvk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnwi;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p6, Lagvk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbelp;

    .line 40
    .line 41
    iget-object p6, p6, Lagvk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Lbebw;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p6, p7}, Labhk;-><init>(Lnwi;Lbelp;Lbebw;Lokb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Labhl;->b:Labhk;

    .line 53
    .line 54
    invoke-static {p1, p7, p8, p10}, Labhl;->d(Lagvk;Lokb;Lckbj;Lazbh;)Labhh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labhl;->c:Labhh;

    .line 59
    .line 60
    invoke-virtual {p2, p7, p8}, Lajqi;->aU(Lokb;Lckbj;)Labhm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Labhl;->d:Labha;

    .line 65
    .line 66
    invoke-virtual {p3, p7, p8, p9}, Lagba;->aa(Lokb;Lckbj;Lazbh;)Labhc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Labhl;->e:Labhc;

    .line 71
    .line 72
    invoke-static {p4, p7, p8}, Labhl;->b(Laevw;Lokb;Lckbj;)Latmz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Labhl;->f:Latmz;

    .line 77
    .line 78
    invoke-static {p5, p7, p8, p10}, Labhl;->c(Lajqi;Lokb;Lckbj;Lazbh;)Lbard;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Labhl;->g:Lbard;

    .line 83
    .line 84
    return-void
.end method

.method public static b(Laevw;Lokb;Lckbj;)Latmz;
    .locals 2

    .line 1
    iget-object v0, p2, Lckbj;->k:Lckbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckbn;->a:Lckbn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lckbn;->d:Lcmwf;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmwf;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Laevw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Latmz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laevw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1, p2}, Latmz;-><init>(Landroid/content/res/Resources;Lcqlh;Lokb;Lckbj;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static c(Lajqi;Lokb;Lckbj;Lazbh;)Lbard;
    .locals 1

    .line 1
    iget-object v0, p2, Lckbj;->k:Lckbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckbn;->a:Lckbn;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lckbn;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p2, Lckbj;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbard;

    .line 19
    .line 20
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnwi;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lbard;-><init>(Lnwi;Lokb;Lckbj;Lazbh;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Lagvk;Lokb;Lckbj;Lazbh;)Labhh;
    .locals 8

    .line 1
    iget-boolean v0, p2, Lckbj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lckbj;->k:Lckbn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckbn;->a:Lckbn;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lckbn;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Labhh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lnwi;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Labhh;-><init>(Lnwi;Landroid/content/res/Resources;Lcqlh;Lokb;Lckbj;Lazbh;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->c:Labhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Labhh;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Labhl;->e:Labhc;

    .line 8
    .line 9
    iput-boolean p1, v0, Labhc;->f:Z

    .line 10
    .line 11
    iget-object v0, v0, Labhc;->g:Lazum;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lazum;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labhl;->g:Lbard;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean p1, v0, Lbard;->a:Z

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Labhl;->b:Labhk;

    .line 23
    .line 24
    iput-boolean p1, p0, Labhk;->a:Z

    .line 25
    .line 26
    return-void
.end method
