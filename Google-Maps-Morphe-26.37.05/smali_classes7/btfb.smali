.class public final Lbtfb;
.super Lbthl;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lbthp;

.field public c:Lbvtl;

.field private d:Lbvtl;

.field private e:Ljava/lang/CharSequence;

.field private f:Lbtip;

.field private g:Lbvtl;

.field private h:Lbvtl;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbthl;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbtfb;->d:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lbtfb;->a:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lbtfb;->g:Lbvtl;

    .line 12
    .line 13
    iput-object v0, p0, Lbtfb;->h:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lbtfb;->c:Lbvtl;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbtif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtfb;->g:Lbvtl;

    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lbtiv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtfb;->h:Lbvtl;

    .line 7
    return-void
.end method

.method public final bridge synthetic c(Lbtjb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtfb;->d:Lbvtl;

    .line 7
    return-void
.end method

.method protected final d()Lbthq;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lbtfb;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lbtfb;->f:Lbtip;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v9, p0, Lbtfb;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbtft;

    .line 16
    .line 17
    iget-object v1, p0, Lbtfb;->d:Lbvtl;

    .line 18
    .line 19
    iget-object v4, p0, Lbtfb;->a:Lbvtl;

    .line 20
    .line 21
    iget-object v5, p0, Lbtfb;->g:Lbvtl;

    .line 22
    .line 23
    iget-object v6, p0, Lbtfb;->h:Lbvtl;

    .line 24
    .line 25
    iget-object v7, p0, Lbtfb;->b:Lbthp;

    .line 26
    .line 27
    iget-object v8, p0, Lbtfb;->c:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lbthq;-><init>(Lbvtl;Ljava/lang/CharSequence;Lbtip;Lbvtl;Lbvtl;Lbvtl;Lbthp;Lbvtl;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lbtfb;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " value"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lbtfb;->f:Lbtip;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " metadata"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lbtfb;->i:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const-string p0, " certificates"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "Missing required properties:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method protected final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfb;->f:Lbtip;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtfb;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null certificates"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(Lbtip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtfb;->f:Lbtip;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtfb;->e:Ljava/lang/CharSequence;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null value"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
