.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzc;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Leg;

.field private j:Z


# direct methods
.method public constructor <init>(Leg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzs;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzs;->j:Z

    iput-object p1, p0, Lmzs;->i:Leg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmzs;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lmzs;->i:Leg;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->b:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->c:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->f:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->g:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->d:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->j:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lmzs;->e:Z

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lmzs;->i:Leg;

    instance-of v1, v0, Lahwu;

    if-eqz v1, :cond_0

    check-cast v0, Lahwu;

    invoke-interface {v0}, Lahwu;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lmzs;->h:Z

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzs;->j:Z

    return-void
.end method
