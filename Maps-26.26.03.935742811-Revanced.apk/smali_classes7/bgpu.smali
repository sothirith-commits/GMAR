.class public final Lbgpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:S

.field public c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/Integer;

.field private f:Lbhec;

.field private g:Landroid/view/View;

.field private h:Lbgmm;


# virtual methods
.method public final a()Lbgpv;
    .locals 11

    iget-short v0, p0, Lbgpu;->b:S

    not-int v0, v0

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v3, p0, Lbgpu;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbgpu;->a:Ljava/lang/String;

    iget-object v5, p0, Lbgpu;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lbgpu;->f:Lbhec;

    iget-object v7, p0, Lbgpu;->g:Landroid/view/View;

    iget v8, p0, Lbgpu;->c:I

    iget-object v9, p0, Lbgpu;->h:Lbgmm;

    and-int/lit16 v10, v0, 0x7de

    new-instance v2, Lbgpv;

    invoke-direct/range {v2 .. v10}, Lbgpv;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbhec;Landroid/view/View;ILbgmm;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbgmm;)V
    .locals 0

    iput-object p1, p0, Lbgpu;->h:Lbgmm;

    iget-short p1, p0, Lbgpu;->b:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lbgpu;->b:S

    return-void
.end method

.method public final c(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbgpu;->f:Lbhec;

    iget-short p1, p0, Lbgpu;->b:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbgpu;->b:S

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbgpu;->d:Ljava/lang/CharSequence;

    iget-short p1, p0, Lbgpu;->b:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbgpu;->b:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgpu;->e:Ljava/lang/Integer;

    iget-short p1, p0, Lbgpu;->b:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbgpu;->b:S

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgpu;->g:Landroid/view/View;

    iget-short p1, p0, Lbgpu;->b:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbgpu;->b:S

    return-void
.end method
