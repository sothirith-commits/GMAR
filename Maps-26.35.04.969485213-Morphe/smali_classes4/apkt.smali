.class public final Lapkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkg;


# instance fields
.field public final a:Laqey;

.field private final b:Lnwi;

.field private final c:Lawdt;

.field private final d:Lapkv;

.field private final e:Latsy;

.field private final f:Laigf;


# direct methods
.method public constructor <init>(Lnwi;Laigf;Lawdt;Laqey;Latsy;Lapkv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapkt;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lapkt;->f:Laigf;

    .line 8
    .line 9
    iput-object p3, p0, Lapkt;->c:Lawdt;

    .line 10
    .line 11
    iput-object p4, p0, Lapkt;->a:Laqey;

    .line 12
    .line 13
    iput-object p5, p0, Lapkt;->e:Latsy;

    .line 14
    .line 15
    iput-object p6, p0, Lapkt;->d:Lapkv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loyr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lozg;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapkt;->e:Latsy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Larfe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, v1, Larfe;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Latsy;->Y()Latsw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iput-object v1, p0, Latsw;->n:Larfe;

    .line 20
    .line 21
    iput-object v0, p0, Latsw;->b:Latsx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latsw;->a()Latsy;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final c()Lapcd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lbbrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoym;->R:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapkt;->d:Lapkv;

    .line 3
    .line 4
    iget-object v1, v0, Lapkv;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lapkt;->a:Laqey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lapkv;->e:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Lapkv;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lapkv;->b:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lapkv;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lapkv;->d()V

    .line 44
    .line 45
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapkt;->s()Larpe;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbxcf;

    .line 14
    .line 15
    iget p0, p0, Lbxcf;->c:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    move v0, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapkt;->e:Latsy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapkt;->a:Laqey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqec;->r()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapkt;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lapkt;->b:Lnwi;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1400b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapkt;->a:Laqey;

    .line 3
    .line 4
    iget-object v1, p0, Lapkt;->f:Laigf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laqec;->e()Lbixu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Latwy;->cJ(Laiif;Lbixu;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lapkt;->c:Lawdt;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Latwy;->cK(Ljava/lang/Integer;Lawdt;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapkt;->a:Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqec;->d()Lbixn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->g()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laqec;->e()Lbixu;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbixu;->u()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapkt;->a:Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqec;->d()Lbixn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lapkt;->b:Lnwi;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140b20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r()Lapkx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Larpe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkt;->e:Latsy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latsy;->T()Larpe;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
