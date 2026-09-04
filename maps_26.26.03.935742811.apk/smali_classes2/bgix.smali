.class public final Lbgix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:B

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laram;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laral;

    iget-object v0, p1, Laral;->a:Lj$/time/Instant;

    iput-object v0, p0, Lbgix;->e:Ljava/lang/Object;

    iget-object v0, p1, Laral;->b:Lj$/time/Instant;

    iput-object v0, p0, Lbgix;->g:Ljava/lang/Object;

    iget-object v0, p1, Laral;->c:Lbnxa;

    iput-object v0, p0, Lbgix;->c:Ljava/lang/Object;

    iget-object v0, p1, Laral;->d:Lj$/time/Instant;

    iput-object v0, p0, Lbgix;->b:Ljava/lang/Object;

    iget-object v0, p1, Laral;->e:Ljava/lang/String;

    iput-object v0, p0, Lbgix;->d:Ljava/lang/Object;

    iget-object v0, p1, Laral;->f:Ljava/lang/String;

    iput-object v0, p0, Lbgix;->f:Ljava/lang/Object;

    iget-object v0, p1, Laral;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbgix;->j:Ljava/lang/Object;

    iget v0, p1, Laral;->i:I

    iput v0, p0, Lbgix;->a:I

    iget-boolean p1, p1, Laral;->h:Z

    iput-boolean p1, p0, Lbgix;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbgix;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbgix;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbgix;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgix;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgiy;
    .locals 13

    iget-byte v0, p0, Lbgix;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbgix;->j:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbgix;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget v10, p0, Lbgix;->a:I

    if-eqz v10, :cond_4

    new-instance v3, Lbgiy;

    iget-object v4, p0, Lbgix;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbgix;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbgix;->e:Ljava/lang/Object;

    iget-object v9, p0, Lbgix;->f:Ljava/lang/Object;

    iget-object v7, p0, Lbgix;->g:Ljava/lang/Object;

    iget-boolean v12, p0, Lbgix;->h:Z

    move-object v11, v7

    check-cast v11, Lbgjp;

    move-object v8, v6

    check-cast v8, Lbhec;

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v2

    check-cast v5, Lbgji;

    move-object v4, v0

    check-cast v4, Lbgjg;

    invoke-direct/range {v3 .. v12}, Lbgiy;-><init>(Lbgjg;Lbgji;Landroid/view/View;Ljava/lang/Integer;Lbhec;Ljava/lang/Runnable;ILbgjp;Z)V

    iget-object p0, v3, Lbgiy;->a:Lbgjg;

    invoke-virtual {p0}, Lbgjg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v3, Lbgiy;->b:Lbgji;

    instance-of p0, p0, Lbgjq;

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lbgiy;->b:Lbgji;

    instance-of p0, p0, Lbgjo;

    :goto_1
    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgix;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbgix;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lbgjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->j:Ljava/lang/Object;

    return-void
.end method

.method public final e()Laram;
    .locals 15

    iget-byte v0, p0, Lbgix;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgix;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgix;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbgix;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbgix;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbgix;->j:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget v13, p0, Lbgix;->a:I

    if-eqz v13, :cond_0

    new-instance v5, Laral;

    iget-object v6, p0, Lbgix;->d:Ljava/lang/Object;

    iget-object v7, p0, Lbgix;->f:Ljava/lang/Object;

    iget-boolean v14, p0, Lbgix;->h:Z

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lcom/google/common/collect/ImmutableList;

    move-object v9, v3

    check-cast v9, Lj$/time/Instant;

    move-object v8, v2

    check-cast v8, Lbnxa;

    move-object v7, v1

    check-cast v7, Lj$/time/Instant;

    move-object v6, v0

    check-cast v6, Lj$/time/Instant;

    invoke-direct/range {v5 .. v14}, Laral;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lbnxa;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->g:Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgix;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbgix;->j:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->e:Ljava/lang/Object;

    return-void
.end method

.method public final k()Lapxe;
    .locals 12

    iget-byte v0, p0, Lbgix;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Lbgix;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lbgix;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v8, p0, Lbgix;->d:Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v2, Lapxe;

    iget v3, p0, Lbgix;->a:I

    iget-object v1, p0, Lbgix;->g:Ljava/lang/Object;

    iget-boolean v7, p0, Lbgix;->h:Z

    iget-object v5, p0, Lbgix;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbgix;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbgix;->f:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lcapl;

    move-object v10, v6

    check-cast v10, Lcapl;

    move-object v9, v5

    check-cast v9, Lcapl;

    move-object v5, v1

    check-cast v5, Lcapl;

    move-object v6, v0

    check-cast v6, Lapxy;

    invoke-direct/range {v2 .. v11}, Lapxe;-><init>(ILjava/lang/CharSequence;Lcapl;Lapxy;ZLccgl;Lcapl;Lcapl;Lcapl;)V

    iget-object p0, v2, Lapxe;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lapxe;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    :cond_0
    iget-object v0, v2, Lapxe;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->e:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lccgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbgix;->a:I

    iget-byte p1, p0, Lbgix;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public final o(Lapxy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->j:Ljava/lang/Object;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgix;->h:Z

    iget-byte p1, p0, Lbgix;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->b:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->c:Ljava/lang/Object;

    return-void
.end method

.method public final s()Lajme;
    .locals 11

    iget-byte v0, p0, Lbgix;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgix;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v8, p0, Lbgix;->a:I

    if-eqz v8, :cond_0

    new-instance v1, Lajme;

    iget-object v2, p0, Lbgix;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbgix;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbgix;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbgix;->g:Ljava/lang/Object;

    iget-object v7, p0, Lbgix;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbgix;->f:Ljava/lang/Object;

    iget-boolean v10, p0, Lbgix;->h:Z

    move-object v9, v6

    check-cast v9, Lbgjp;

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    check-cast v4, Lbhec;

    check-cast v3, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-direct/range {v1 .. v10}, Lajme;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbhec;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;ILbgjp;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgix;->h:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgix;->i:B

    return-void
.end method

.method public final u(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgix;->g:Ljava/lang/Object;

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgix;->c:Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgix;->j:Ljava/lang/Object;

    return-void
.end method
