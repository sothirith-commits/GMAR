.class public final Lbdbz;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbdcb;
.implements Lboml;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Lbhdr;

.field public b:I

.field private final d:Loaw;

.field private final e:Lbcbl;

.field private final f:Lbomp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private final i:Lbdcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TrafficVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdbz;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lbomp;Ljava/util/concurrent/Executor;Lbhdr;Lbdcj;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdbz;->h:Z

    iput-object p1, p0, Lbdbz;->d:Loaw;

    iput-object p2, p0, Lbdbz;->e:Lbcbl;

    iput-object p3, p0, Lbdbz;->f:Lbomp;

    iput-object p4, p0, Lbdbz;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbdbz;->a:Lbhdr;

    iput-object p6, p0, Lbdbz;->i:Lbdcj;

    iput v0, p0, Lbdbz;->b:I

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdbz;->h:Z

    return-void
.end method

.method public final f(Lbqqd;Lbnxh;Lbnxc;)V
    .locals 1

    iget-object p0, p0, Lbdbz;->d:Loaw;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lbdfa;->aU(Lbqqd;Lbnxh;Lbnxc;Z)Lbdfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final g(Lbomx;)V
    .locals 6

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdbz;->i()Z

    return-void

    :cond_0
    check-cast p1, Lbolm;

    iget-object v0, p1, Lbolm;->a:Lbqqd;

    iget-object p1, p1, Lboll;->r:Lbnxh;

    iget-boolean v1, p0, Lbdbz;->h:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbdbz;->d:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v2, v1, Lbdfa;

    if-eqz v2, :cond_2

    check-cast v1, Lbdfa;

    iget-boolean p0, v1, Lnzx;->aO:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lbdfa;->b:Lbqqd;

    invoke-virtual {p0}, Lbqqd;->b()J

    move-result-wide v2

    move-object p0, v0

    check-cast p0, Lbqqa;

    iget-wide v4, p0, Lbqqa;->a:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    iput-object v0, v1, Lbdfa;->b:Lbqqd;

    iput-object p1, v1, Lbdfa;->e:Lbnxh;

    invoke-virtual {v1}, Lbdfa;->s()V

    invoke-virtual {v1}, Lbdfa;->t()V

    return-void

    :cond_2
    instance-of v2, v1, Lbdch;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    instance-of v1, v1, Lbdci;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3}, Lbdfa;->aU(Lbqqd;Lbnxh;Lbnxc;Z)Lbdfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lckrj;)V
    .locals 3

    iget-object v0, p0, Lbdbz;->d:Loaw;

    const-class v1, Lbdch;

    invoke-virtual {v0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdch;

    if-nez v1, :cond_2

    iget-object p0, p0, Lbdbz;->i:Lbdcj;

    new-instance v1, Lbdch;

    invoke-direct {v1}, Lbdch;-><init>()V

    invoke-virtual {p0}, Lbdcj;->a()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "traffic_hub_params"

    invoke-static {p0, v2, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {v1, p0}, Lbdch;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lbdbz;->d:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lbdfa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdbz;->c:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 6

    invoke-super {p0}, Lajnz;->oX()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbdbz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbdca;

    invoke-static {v0, v2}, Lbdca;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lajsq;

    invoke-direct {v4, v5, p0, v0, v2}, Lbdca;-><init>(Ljava/lang/Class;Lbdbz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v2, p0, Lbdbz;->e:Lbcbl;

    invoke-interface {v2, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbdbz;->f:Lbomp;

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lbdbz;->e:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lbdbz;->f:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
