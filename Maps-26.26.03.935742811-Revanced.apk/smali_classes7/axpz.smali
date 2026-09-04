.class public final Laxpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Laycq;

.field private final c:Laxnu;

.field private final d:Lbaqv;

.field private final e:Lcubx;

.field private final f:Lbieu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcmjd;

    const/4 v1, 0x0

    sget-object v2, Lcmjd;->b:Lcmjd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcmjd;->aw:Lcmjd;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laxpz;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Laycq;Lcubx;Lbieu;Laxnu;Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpz;->b:Laycq;

    iput-object p2, p0, Laxpz;->e:Lcubx;

    iput-object p3, p0, Laxpz;->f:Lbieu;

    iput-object p4, p0, Laxpz;->c:Laxnu;

    iput-object p5, p0, Laxpz;->d:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxpz;->d:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->ak()Lcmnx;

    move-result-object v0

    sget-object v1, Lcmnx;->i:Lcmnx;

    if-ne v0, v1, :cond_f

    invoke-virtual {p2}, Loov;->am()Lcmoc;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcmoc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v0, p0, Laxpz;->b:Laycq;

    iget-object v0, v0, Laycq;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget-boolean v0, v0, Lcjqd;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Laxpz;->c:Laxnu;

    sget-object v2, Laxpz;->a:Ljava/util/Set;

    invoke-virtual {v0}, Laxnu;->a()Lcmje;

    move-result-object v3

    iget v3, v3, Lcmje;->c:I

    invoke-static {v3}, Lcmjd;->a(I)Lcmjd;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcmjd;->a:Lcmjd;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Laxnu;->a()Lcmje;

    move-result-object p1

    iget p1, p1, Lcmje;->c:I

    invoke-static {p1}, Lcmjd;->a(I)Lcmjd;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcmjd;->a:Lcmjd;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcmjd;->aI:I

    invoke-static {p1}, Lcesm;->g(I)I

    move-result p1

    if-nez p1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    iget-object p0, p0, Laxpz;->f:Lbieu;

    new-instance p1, Laxno;

    new-instance v2, Laxnl;

    invoke-virtual {p2}, Loov;->F()Lcapl;

    move-result-object v0

    new-instance v1, Lawgq;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lawgq;-><init>(I)V

    new-instance v3, Lawof;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object v4

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aJ:Lcmoc;

    if-nez v0, :cond_3

    sget-object v0, Lcmoc;->a:Lcmoc;

    :cond_3
    iget-object v0, v0, Lcmoc;->c:Lcghc;

    if-nez v0, :cond_4

    sget-object v0, Lcghc;->a:Lcghc;

    :cond_4
    iget-object v0, v0, Lcghc;->d:Lcggx;

    if-nez v0, :cond_5

    sget-object v0, Lcggx;->a:Lcggx;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrt;->K:Lccgl;

    invoke-static {v0, v1}, Laxhr;->I(Lcggx;Lccgl;)Laxnr;

    move-result-object v6

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aJ:Lcmoc;

    if-nez v0, :cond_6

    sget-object v0, Lcmoc;->a:Lcmoc;

    :cond_6
    iget-object v0, v0, Lcmoc;->c:Lcghc;

    if-nez v0, :cond_7

    sget-object v0, Lcghc;->a:Lcghc;

    :cond_7
    iget-object v0, v0, Lcghc;->e:Lcggx;

    if-nez v0, :cond_8

    sget-object v0, Lcggx;->a:Lcggx;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrt;->J:Lccgl;

    invoke-static {v0, v1}, Laxhr;->I(Lcggx;Lccgl;)Laxnr;

    move-result-object v7

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aJ:Lcmoc;

    if-nez v0, :cond_9

    sget-object v0, Lcmoc;->a:Lcmoc;

    :cond_9
    iget-object v0, v0, Lcmoc;->c:Lcghc;

    if-nez v0, :cond_a

    sget-object v0, Lcghc;->a:Lcghc;

    :cond_a
    iget-object v0, v0, Lcghc;->f:Lcggx;

    if-nez v0, :cond_b

    sget-object v0, Lcggx;->a:Lcggx;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrt;->G:Lccgl;

    invoke-static {v0, v1}, Laxhr;->I(Lcggx;Lccgl;)Laxnr;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Laxnl;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbnxa;ILaxnr;Laxnr;Laxnr;)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Laxno;-><init>(Ljava/lang/String;Ljava/lang/String;Laxnn;ILbhec;)V

    iget-object p1, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqd;

    iget-boolean p1, p1, Lcjqd;->v:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Lbieu;->m(Laxno;)V

    return-void

    :cond_c
    new-instance p1, Latbo;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, v6, p2, v0}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lbieu;->n(Lcxyh;)V

    return-void

    :cond_d
    iget-object p2, p0, Laxpz;->e:Lcubx;

    iget-object p0, p0, Laxpz;->c:Laxnu;

    invoke-virtual {p0}, Laxnu;->a()Lcmje;

    move-result-object p0

    iget p0, p0, Lcmje;->c:I

    invoke-static {p0}, Lcmjd;->a(I)Lcmjd;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcubx;->b:Ljava/lang/Object;

    new-instance v1, Laxuq;

    invoke-direct {v1}, Laxuq;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbaqg;

    const-string v3, "placemark"

    invoke-virtual {v0, v2, v3, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "entrypoint"

    invoke-virtual {v0, v2, p1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Laxuq;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcubx;->j(Lnzx;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
