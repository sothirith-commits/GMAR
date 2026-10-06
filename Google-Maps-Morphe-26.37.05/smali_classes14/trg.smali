.class public final Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Ltrf;

.field public b:Lqnx;

.field public c:Lqnw;

.field public final d:Lqpf;

.field public final e:Ltrd;

.field public final f:Lbvuo;

.field public final g:Lkdl;

.field public final h:Lhc;

.field private final i:Lrak;

.field private final j:Layba;

.field private final k:Z

.field private final l:Lalld;

.field private final m:Lbrrv;


# direct methods
.method public constructor <init>(Ltrf;Ltrd;Lbvuo;Lqpf;Lrak;Lalld;Lbrrv;Layba;Lkdl;Lhc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrg;->a:Ltrf;

    .line 5
    .line 6
    iput-object p2, p0, Ltrg;->e:Ltrd;

    .line 7
    .line 8
    iput-object p3, p0, Ltrg;->f:Lbvuo;

    .line 9
    .line 10
    iput-object p4, p0, Ltrg;->d:Lqpf;

    .line 11
    .line 12
    iput-object p5, p0, Ltrg;->i:Lrak;

    .line 13
    .line 14
    iput-object p6, p0, Ltrg;->l:Lalld;

    .line 15
    .line 16
    iput-object p7, p0, Ltrg;->m:Lbrrv;

    .line 17
    .line 18
    iput-object p8, p0, Ltrg;->j:Layba;

    .line 19
    .line 20
    iput-object p9, p0, Ltrg;->g:Lkdl;

    .line 21
    .line 22
    iput-object p10, p0, Ltrg;->h:Lhc;

    .line 23
    .line 24
    iput-boolean p11, p0, Ltrg;->k:Z

    .line 25
    .line 26
    iget-object p2, p1, Ltrf;->j:Laxyn;

    .line 27
    .line 28
    invoke-virtual {p9, p2}, Lkdl;->H(Laxyn;)Lqoh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ltrg;->b:Lqnx;

    .line 33
    .line 34
    iget-object p2, p1, Ltrf;->j:Laxyn;

    .line 35
    .line 36
    iget-object p1, p1, Ltrf;->k:Laxyq;

    .line 37
    .line 38
    invoke-virtual {p10, p2, p1}, Lhc;->aA(Laxyn;Laxyq;)Lqog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltrg;->c:Lqnw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltrg;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltrg;->a:Ltrf;

    .line 6
    .line 7
    iget-object v0, v0, Ltrf;->n:Lbvtl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ltrg;->a:Ltrf;

    .line 27
    .line 28
    iget v0, v0, Ltrf;->c:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Ltrg;->i:Lrak;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lrak;->a(IZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object p0, p0, Ltrf;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 10
    .line 11
    iget-object p0, p0, Ltrf;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object p0, p0, Ltrf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object p0, p0, Ltrf;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object p0, p0, Ltrf;->i:Ltre;

    .line 4
    .line 5
    sget-object v0, Ltre;->b:Ltre;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1404ef

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ltre;->c:Ltre;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f1406f4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ltre;->d:Ltre;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const p0, 0x7f1406ef

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object v0, v0, Ltrf;->j:Laxyn;

    .line 4
    .line 5
    iget-object v0, v0, Laxyn;->f:Laxyo;

    .line 6
    .line 7
    sget-object v1, Laxyo;->a:Laxyo;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltrg;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltrf;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget p0, p0, Ltrf;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltrf;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrg;->a:Ltrf;

    .line 2
    .line 3
    iget-object v0, v0, Ltrf;->n:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltrg;->a:Ltrf;

    .line 24
    .line 25
    iget-boolean p0, p0, Ltrf;->l:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->m:Lbrrv;

    .line 2
    .line 3
    iget-object v0, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltrg;->l:Lalld;

    .line 18
    .line 19
    invoke-virtual {v0}, Lalld;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltrg;->j:Layba;

    .line 26
    .line 27
    invoke-interface {p0}, Layba;->b()Lctts;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Laybc;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Layba;->b()Lctts;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Layay;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltrg;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
