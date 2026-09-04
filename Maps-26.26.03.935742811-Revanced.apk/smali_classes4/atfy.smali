.class public final Latfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfx;


# instance fields
.field public final a:Loaw;

.field private final b:Latfe;

.field private final c:Lbbub;

.field private final d:Lablm;

.field private final e:Latmb;

.field private f:Latcj;

.field private g:Lablo;


# direct methods
.method public constructor <init>(Lblnv;Latfe;Lnxa;Latma;Lbloe;Lbbub;Loaw;Lablm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Latfe;",
            "Lnxa;",
            "Latma;",
            "Lbloe;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Loaw;",
            "Lablm;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latfy;->b:Latfe;

    iput-object p6, p0, Latfy;->c:Lbbub;

    iput-object p7, p0, Latfy;->a:Loaw;

    iput-object p8, p0, Latfy;->d:Lablm;

    invoke-interface {p4}, Latma;->a()Latmb;

    move-result-object p1

    iput-object p1, p0, Latfy;->e:Latmb;

    return-void
.end method


# virtual methods
.method public b()Lablo;
    .locals 0

    iget-object p0, p0, Latfy;->g:Lablo;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, Latfy;->b()Lablo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lablo;->c(I)V

    :cond_0
    return-void
.end method

.method public d(Latcj;)V
    .locals 1

    iput-object p1, p0, Latfy;->f:Latcj;

    iget-object p1, p0, Latfy;->c:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckga;

    iget-boolean p1, p1, Lckga;->ax:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latfy;->f:Latcj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    invoke-static {p1}, Lbhus;->j(Lctum;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Latfw;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Latfy;->e:Latmb;

    iput-object p1, p0, Latmb;->c:Landroid/view/View;

    iget-object p1, p0, Latmb;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcyls;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyls<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latfy;->d:Lablm;

    check-cast v0, Lablp;

    iget-object v1, v0, Lablp;->a:Latfe;

    instance-of v2, v1, Labkt;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Labkt;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lablp;->b:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->c:Lnnh;

    new-instance v3, Labls;

    iget-object v0, v0, Lnnh;->er:Lcuhr;

    invoke-direct {v3, v0, p1, p2}, Labls;-><init>(Lcxtq;Lcyls;I)V

    :cond_2
    :goto_1
    iput-object v3, p0, Latfy;->g:Lablo;

    return-void
.end method

.method public tF()Lpjw;
    .locals 4

    invoke-static {}, Lpju;->a()Lpju;

    move-result-object v0

    const v1, 0x7f08078a

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    const v1, 0x7f140769

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    new-instance v1, Lasvx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, v0, Lpju;->o:Lbhec;

    const/4 v1, 0x1

    iput v1, v0, Lpju;->z:I

    iget-object v1, p0, Latfy;->f:Latcj;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object p0, p0, Latfy;->b:Latfe;

    instance-of v2, p0, Latfs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Latfs;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Latfs;->c()Latft;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Latft;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latga;

    invoke-interface {v3, v1}, Latga;->a(Latcj;)Lpjn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, p0}, Lpju;->e(Ljava/util/List;)V

    sget-object p0, Lcsrr;->bI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->p:Lbhec;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    iput-object p0, v0, Lpju;->f:Lblwc;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
