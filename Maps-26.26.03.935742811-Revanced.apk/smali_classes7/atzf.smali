.class public final Latzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latze;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laetb;

.field private final c:Lblnv;

.field private final d:Lbbub;

.field private e:Loov;

.field private f:Ljava/lang/String;

.field private g:Laeth;

.field private h:Ljava/lang/String;

.field private i:Lbgyx;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lbhec;

.field private p:Lbhec;

.field private q:Lbhec;

.field private r:Lbhec;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laetb;Lblnv;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laetb;",
            "Lblnv;",
            "Lbbub<",
            "Lckbe;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzf;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Latzf;->b:Laetb;

    iput-object p3, p0, Latzf;->c:Lblnv;

    iput-object p4, p0, Latzf;->d:Lbbub;

    const-string p2, ""

    iput-object p2, p0, Latzf;->f:Ljava/lang/String;

    sget-object p3, Laeth;->c:Laeth;

    iput-object p3, p0, Latzf;->g:Laeth;

    iput-object p2, p0, Latzf;->h:Ljava/lang/String;

    const p2, 0x7f140bd5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latzf;->j:Ljava/lang/String;

    const p2, 0x7f140bcd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latzf;->k:Ljava/lang/String;

    const p2, 0x7f140bd2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latzf;->l:Ljava/lang/String;

    const p2, 0x7f141ef4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latzf;->m:Ljava/lang/String;

    const p2, 0x7f141ef2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzf;->n:Ljava/lang/String;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzf;->o:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzf;->p:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzf;->q:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzf;->r:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Laeth;
    .locals 0

    iget-object p0, p0, Latzf;->g:Laeth;

    return-object p0
.end method

.method public b()Lbgyx;
    .locals 0

    iget-object p0, p0, Latzf;->i:Lbgyx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latzf;->p:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Latzf;->o:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Latzf;->r:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Latzf;->q:Lbhec;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 2

    iget-object v0, p0, Latzf;->e:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latzf;->b:Laetb;

    sget-object v1, Laetg;->a:Laetg;

    invoke-interface {p0, v0, v1}, Laetb;->e(Loov;Laetg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object v0, p0, Latzf;->b:Laetb;

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object v1

    iget-object v2, p0, Latzf;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laetb;->a(Laeth;Ljava/lang/String;)V

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object v0

    sget-object v1, Laeth;->b:Laeth;

    if-ne v0, v1, :cond_0

    sget-object v1, Laeth;->c:Laeth;

    :cond_0
    iput-object v1, p0, Latzf;->g:Laeth;

    iget-object v0, p0, Latzf;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 3

    iget-object v0, p0, Latzf;->b:Laetb;

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object v1

    iget-object v2, p0, Latzf;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laetb;->b(Laeth;Ljava/lang/String;)V

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object v0

    sget-object v1, Laeth;->a:Laeth;

    if-ne v0, v1, :cond_0

    sget-object v1, Laeth;->c:Laeth;

    :cond_0
    iput-object v1, p0, Latzf;->g:Laeth;

    iget-object v0, p0, Latzf;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Lblwm;
    .locals 1

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object p0

    sget-object v0, Laeth;->b:Laeth;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080600

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080601

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblwm;
    .locals 1

    invoke-virtual {p0}, Latzf;->a()Laeth;

    move-result-object p0

    sget-object v0, Laeth;->a:Laeth;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080602

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080603

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->l:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Latzf;->e:Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->V()Lcfzz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget v1, p1, Lcfzz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Latzf;->s:Z

    iget-object v2, p1, Lcfzz;->d:Lcfzy;

    if-nez v2, :cond_1

    sget-object v2, Lcfzy;->a:Lcfzy;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcfzy;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Latzf;->f:Ljava/lang/String;

    iget-object v3, v2, Lcfzy;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Latzf;->h:Ljava/lang/String;

    iget-object v3, v2, Lcfzy;->d:Lcftn;

    if-nez v3, :cond_2

    sget-object v3, Lcftn;->a:Lcftn;

    :cond_2
    iget v3, v3, Lcftn;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcfzy;->d:Lcftn;

    if-nez v1, :cond_3

    sget-object v1, Lcftn;->a:Lcftn;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbgzn;

    iget-object v3, v1, Lcftn;->c:Ljava/lang/String;

    iget-object v1, v1, Lcftn;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0, v4}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    iput-object v2, p0, Latzf;->i:Lbgyx;

    :cond_4
    sget-object v0, Laeth;->c:Laeth;

    iput-object v0, p0, Latzf;->g:Laeth;

    iget-object p1, p1, Lcfzz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p1, Lcsrr;->oO:Lccgl;

    invoke-virtual {v0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latzf;->o:Lbhec;

    sget-object p1, Lcsrr;->oP:Lccgl;

    invoke-virtual {v0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latzf;->p:Lbhec;

    sget-object p1, Lcsrr;->oR:Lccgl;

    invoke-virtual {v0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latzf;->q:Lbhec;

    sget-object p1, Lcsrr;->oQ:Lccgl;

    invoke-virtual {v0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latzf;->r:Lbhec;

    :cond_5
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latzf;->e:Loov;

    const-string v1, ""

    iput-object v1, p0, Latzf;->f:Ljava/lang/String;

    iput-object v1, p0, Latzf;->h:Ljava/lang/String;

    iput-object v0, p0, Latzf;->i:Lbgyx;

    sget-object v0, Laeth;->c:Laeth;

    iput-object v0, p0, Latzf;->g:Laeth;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latzf;->o:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latzf;->p:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latzf;->q:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latzf;->r:Lbhec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latzf;->s:Z

    return-void
.end method

.method public sd()Z
    .locals 2

    iget-object v0, p0, Latzf;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget-boolean v1, v1, Lckbe;->x:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latzf;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->k:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->m:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzf;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Latzf;->s:Z

    return p0
.end method
