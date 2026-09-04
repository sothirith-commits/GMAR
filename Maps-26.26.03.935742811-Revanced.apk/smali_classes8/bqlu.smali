.class public final Lbqlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyvu;

.field public b:Lajzl;

.field public c:Lbnxp;

.field public d:Lcqqk;

.field public e:Lctth;

.field public f:Lcnvx;

.field public g:Lcnku;

.field private h:Lj$/util/Optional;

.field private i:Lcttp;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqlu;->h:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbqlv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqlu;->h:Lj$/util/Optional;

    iget-object v0, p1, Lbqlv;->a:Lyvu;

    iput-object v0, p0, Lbqlu;->a:Lyvu;

    iget-object v0, p1, Lbqlv;->b:Lajzl;

    iput-object v0, p0, Lbqlu;->b:Lajzl;

    iget-object v0, p1, Lbqlv;->c:Lj$/util/Optional;

    iput-object v0, p0, Lbqlu;->h:Lj$/util/Optional;

    iget-object v0, p1, Lbqlv;->d:Lbnxp;

    iput-object v0, p0, Lbqlu;->c:Lbnxp;

    iget-object v0, p1, Lbqlv;->e:Lcqqk;

    iput-object v0, p0, Lbqlu;->d:Lcqqk;

    iget-object v0, p1, Lbqlv;->f:Lcttp;

    iput-object v0, p0, Lbqlu;->i:Lcttp;

    iget-object v0, p1, Lbqlv;->g:Lctth;

    iput-object v0, p0, Lbqlu;->e:Lctth;

    iget-object v0, p1, Lbqlv;->h:Lcnvx;

    iput-object v0, p0, Lbqlu;->f:Lcnvx;

    iget-object v0, p1, Lbqlv;->i:Lcnku;

    iput-object v0, p0, Lbqlu;->g:Lcnku;

    iget-boolean p1, p1, Lbqlv;->j:Z

    iput-boolean p1, p0, Lbqlu;->j:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqlu;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lbqlv;
    .locals 13

    iget-byte v0, p0, Lbqlu;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbqlu;->a:Lyvu;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbqlu;->b:Lajzl;

    if-eqz v4, :cond_0

    iget-object v8, p0, Lbqlu;->i:Lcttp;

    if-eqz v8, :cond_0

    new-instance v2, Lbqlv;

    iget-object v5, p0, Lbqlu;->h:Lj$/util/Optional;

    iget-object v6, p0, Lbqlu;->c:Lbnxp;

    iget-object v7, p0, Lbqlu;->d:Lcqqk;

    iget-object v9, p0, Lbqlu;->e:Lctth;

    iget-object v10, p0, Lbqlu;->f:Lcnvx;

    iget-object v11, p0, Lbqlu;->g:Lcnku;

    iget-boolean v12, p0, Lbqlu;->j:Z

    invoke-direct/range {v2 .. v12}, Lbqlv;-><init>(Lyvu;Lajzl;Lj$/util/Optional;Lbnxp;Lcqqk;Lcttp;Lctth;Lcnvx;Lcnku;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqlu;->j:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqlu;->k:B

    return-void
.end method

.method public final c(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqlu;->h:Lj$/util/Optional;

    return-void
.end method

.method public final d(Lcttp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqlu;->i:Lcttp;

    return-void
.end method
