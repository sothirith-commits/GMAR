.class public final Lugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufy;


# instance fields
.field public final b:Luej;

.field public final c:Lamtd;

.field public final d:Luqk;

.field public final e:Lbmcg;

.field public final f:Lahgq;

.field public final g:Laiif;

.field public final h:Lbgoz;

.field public final i:I

.field public final j:Lauoi;

.field public final k:Lwrs;

.field public final l:Lwrs;

.field public final m:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalfy;Laiif;ILamtb;Lwrs;Lwrs;Luej;Lauoi;Lahgq;Lbmcg;Lbgoz;Lwrs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lugb;->m:Lwrs;

    .line 5
    .line 6
    iput-object p7, p0, Lugb;->l:Lwrs;

    .line 7
    .line 8
    iput-object p8, p0, Lugb;->b:Luej;

    .line 9
    .line 10
    new-instance v1, Lbmfk;

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-direct {v1, p0, p6}, Lbmfk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Lauoi;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p9}, Lauoi;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v5, p1

    .line 25
    move-object v0, p5

    .line 26
    move-object v4, p8

    .line 27
    invoke-interface/range {v0 .. v5}, Lamtb;->a(Lamtc;ZZLamsr;Landroid/content/Context;)Lamtd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lugb;->c:Lamtd;

    .line 32
    .line 33
    iput-object p9, p0, Lugb;->j:Lauoi;

    .line 34
    .line 35
    move-object/from16 p1, p10

    .line 36
    .line 37
    iput-object p1, p0, Lugb;->f:Lahgq;

    .line 38
    .line 39
    move-object/from16 p1, p11

    .line 40
    .line 41
    iput-object p1, p0, Lugb;->e:Lbmcg;

    .line 42
    .line 43
    iget-object p1, p2, Lalfy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lugb;->d:Luqk;

    .line 46
    .line 47
    iput-object p3, p0, Lugb;->g:Laiif;

    .line 48
    .line 49
    iput p4, p0, Lugb;->i:I

    .line 50
    .line 51
    move-object/from16 p1, p12

    .line 52
    .line 53
    iput-object p1, p0, Lugb;->h:Lbgoz;

    .line 54
    .line 55
    move-object/from16 p1, p13

    .line 56
    .line 57
    iput-object p1, p0, Lugb;->k:Lwrs;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    invoke-static {}, Lamtd;->d()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    invoke-static {}, Lamtd;->e()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lugb;->j:Lauoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauoi;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lugb;->c:Lamtd;

    .line 10
    .line 11
    iget-boolean v1, v0, Lamtd;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lamtd;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lamtd;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamtd;->a()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lamtd;->g:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lugb;->h:Lbgoz;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lugb;->d:Luqk;

    .line 39
    .line 40
    invoke-interface {p0}, Luqk;->h()I

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    .line 45
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lugb;->d:Luqk;

    .line 2
    .line 3
    invoke-interface {p0}, Luqk;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lugb;->c:Lamtd;

    .line 6
    .line 7
    iget-object p0, p0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lugb;->c:Lamtd;

    .line 2
    .line 3
    iget-object p0, p0, Lamtd;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
