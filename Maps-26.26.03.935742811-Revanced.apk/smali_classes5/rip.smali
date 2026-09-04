.class public final Lrip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcfxm;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:S

.field private f:Lcmyo;

.field private g:Lajzl;

.field private h:Lyxs;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lriv;


# virtual methods
.method public final a()Lriw;
    .locals 15

    iget-short v0, p0, Lrip;->e:S

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Lrip;->f:Lcmyo;

    iget-object v4, p0, Lrip;->g:Lajzl;

    iget-object v5, p0, Lrip;->a:Lcfxm;

    iget-boolean v6, p0, Lrip;->b:Z

    iget-object v7, p0, Lrip;->h:Lyxs;

    iget-boolean v8, p0, Lrip;->i:Z

    iget v9, p0, Lrip;->k:I

    iget-object v10, p0, Lrip;->l:Lriv;

    iget-boolean v11, p0, Lrip;->j:Z

    iget-boolean v12, p0, Lrip;->c:Z

    iget-boolean v13, p0, Lrip;->d:Z

    and-int/lit16 v14, v0, 0x1ffe

    new-instance v2, Lriw;

    invoke-direct/range {v2 .. v14}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lajzl;)V
    .locals 0

    iput-object p1, p0, Lrip;->g:Lajzl;

    iget-short p1, p0, Lrip;->e:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrip;->j:Z

    iget-short v0, p0, Lrip;->e:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, p0, Lrip;->e:S

    return-void
.end method

.method public final d()V
    .locals 1

    iget-short v0, p0, Lrip;->e:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, p0, Lrip;->e:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lrip;->i:Z

    iget-short p1, p0, Lrip;->e:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method

.method public final f(Lyxs;)V
    .locals 0

    iput-object p1, p0, Lrip;->h:Lyxs;

    iget-short p1, p0, Lrip;->e:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lrip;->k:I

    iget-short p1, p0, Lrip;->e:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method

.method public final h(Lcmyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrip;->f:Lcmyo;

    iget-short p1, p0, Lrip;->e:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method

.method public final i(Lriv;)V
    .locals 0

    iput-object p1, p0, Lrip;->l:Lriv;

    iget-short p1, p0, Lrip;->e:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lrip;->e:S

    return-void
.end method
