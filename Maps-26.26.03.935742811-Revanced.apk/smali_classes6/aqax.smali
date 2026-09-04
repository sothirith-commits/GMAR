.class public final Laqax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lapxy;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcapl;

.field public e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Lcapl;

.field private i:Z

.field private final j:Lcapl;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laqax;->h:Lcapl;

    iput-object v0, p0, Laqax;->b:Lcapl;

    iput-object v0, p0, Laqax;->c:Lcapl;

    iput-object v0, p0, Laqax;->d:Lcapl;

    iput-object v0, p0, Laqax;->j:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Laqay;
    .locals 13

    iget-byte v0, p0, Laqax;->k:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v3, p0, Laqax;->e:I

    if-eqz v3, :cond_3

    iget-object v5, p0, Laqax;->g:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    iget-object v7, p0, Laqax;->a:Lapxy;

    if-eqz v7, :cond_3

    new-instance v2, Laqay;

    iget v4, p0, Laqax;->f:I

    iget-object v6, p0, Laqax;->h:Lcapl;

    iget-boolean v8, p0, Laqax;->i:Z

    iget-object v9, p0, Laqax;->b:Lcapl;

    iget-object v10, p0, Laqax;->c:Lcapl;

    iget-object v11, p0, Laqax;->d:Lcapl;

    iget-object v12, p0, Laqax;->j:Lcapl;

    invoke-direct/range {v2 .. v12}, Laqay;-><init>(IILjava/lang/CharSequence;Lcapl;Lapxy;ZLcapl;Lcapl;Lcapl;Lcapl;)V

    iget-object p0, v2, Laqay;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Laqay;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, Laqay;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    iget-object v0, v2, Laqay;->g:Lcapl;

    const-string v3, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    invoke-static {v1, v3, p0, v0}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laqax;->f:I

    iget-byte p1, p0, Laqax;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laqax;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laqax;->i:Z

    iget-byte p1, p0, Laqax;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laqax;->k:B

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqax;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Landroid/content/Intent;Lapxx;)V
    .locals 1

    new-instance v0, Lapxy;

    invoke-direct {v0, p1, p2}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    iput-object v0, p0, Laqax;->a:Lapxy;

    return-void
.end method

.method public final f(Lapyn;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laqax;->h:Lcapl;

    return-void
.end method
