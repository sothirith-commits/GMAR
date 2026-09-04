.class public final Laska;
.super Lasjr;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lcnel;

.field public aj:Lcdur;

.field public ak:Loaw;

.field public al:Lblpr;

.field public am:Lmzq;

.field public an:Lasxr;

.field public ao:Lazuw;

.field public ap:Lblgq;

.field public aq:Lahww;

.field public ar:Laxkr;

.field public as:Lamhi;

.field private at:Lblpn;

.field public b:Lcapl;

.field public c:Z

.field public d:Lasxq;

.field public e:Lcdup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aska"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laska;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lasjr;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laska;->b:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laska;->c:Z

    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 5

    iget-object v0, p0, Laska;->ao:Lazuw;

    new-instance v1, Lopk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lopk;-><init>(Laska;I)V

    invoke-virtual {v0, v1}, Lazuw;->b(Lazuu;)V

    iget-object v0, p0, Laska;->an:Lasxr;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v0}, Lasxr;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lasxr;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lasxr;->b:Lbrrf;

    iget-object v2, v0, Lasxr;->c:Lbrro;

    iget-object v3, v0, Lasxr;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasxr;->e:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Laska;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laska;->ap:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Laska;->b:Lcapl;

    :cond_2
    iget-object v0, p0, Laska;->aj:Lcdur;

    new-instance v1, Lascv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lascv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Laska;->e:Lcdup;

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Laska;->al:Lblpr;

    new-instance p2, Lasxn;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laska;->at:Lblpn;

    iget-object p2, p0, Laska;->d:Lasxq;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laska;->at:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lasjr;->t()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->ah:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lasjr;->qc()V

    iget-object v0, p0, Laska;->am:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Laska;->d:Lasxq;

    invoke-virtual {v0}, Lasxq;->b()Lasxo;

    move-result-object v0

    sget-object v1, Lasxo;->b:Lasxo;

    invoke-virtual {v0, v1}, Lasxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laska;->aR()V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Laska;->e:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laska;->an:Lasxr;

    invoke-virtual {v0}, Lasxr;->d()V

    invoke-super {p0}, Lasjr;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laska;->b:Lcapl;

    iget-object v0, p0, Laska;->at:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lasjr;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Larza;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->ag:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lasjr;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "alias_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Laska;->ai:Lcnel;

    if-nez p1, :cond_1

    sget-object p0, Laska;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    const/16 v1, 0x1afa

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object p1, p0, Laska;->ar:Laxkr;

    new-instance v6, Laysn;

    invoke-direct {v6, p0, v0}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p1, Laxkr;->a:Ljava/lang/Object;

    new-instance v1, Lasxq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Larib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lahww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lasxq;-><init>(Loaw;Lblnv;Larib;Lahww;Laysn;)V

    iput-object v1, p0, Laska;->d:Lasxq;

    return-void
.end method
