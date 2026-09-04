.class public final Lbrzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->a:Lcuhr;

    iput-object p2, p0, Lbrzi;->b:Lcuhr;

    iput-object p3, p0, Lbrzi;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[F)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->b:Lcuhr;

    iput-object p2, p0, Lbrzi;->c:Lcuhr;

    iput-object p3, p0, Lbrzi;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->c:Lcuhr;

    iput-object p2, p0, Lbrzi;->a:Lcuhr;

    iput-object p3, p0, Lbrzi;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[[B)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->a:Lcuhr;

    iput-object p2, p0, Lbrzi;->c:Lcuhr;

    iput-object p3, p0, Lbrzi;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[[Z)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->c:Lcuhr;

    iput-object p2, p0, Lbrzi;->b:Lcuhr;

    iput-object p3, p0, Lbrzi;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[[[I)V
    .locals 0

    iput p4, p0, Lbrzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzi;->b:Lcuhr;

    iput-object p2, p0, Lbrzi;->a:Lcuhr;

    iput-object p3, p0, Lbrzi;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbrzi;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsye;

    new-instance v2, Lbvhp;

    invoke-direct {v2, v1, v0, p0}, Lbvhp;-><init>(Landroid/content/Context;Lbvbu;Lbsye;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    check-cast v1, Lbutc;

    invoke-virtual {v1}, Lbutc;->b()Lcpks;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object p0, p0, Lbrzi;->a:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v2, Lbvdv;

    invoke-direct {v2, v1, v0, p0}, Lbvdv;-><init>(Lcpks;Lcapl;Lcxxc;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    check-cast v1, Lbutc;

    invoke-virtual {v1}, Lbutc;->b()Lcpks;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object p0, p0, Lbrzi;->a:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v2, Lbvdr;

    invoke-direct {v2, v1, v0, p0}, Lbvdr;-><init>(Lcpks;Lcapl;Lcxxc;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    new-instance v2, Lbuzt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast p0, Lbusa;

    invoke-virtual {p0}, Lbusa;->b()Lburz;

    move-result-object p0

    new-instance v3, Lbuyn;

    invoke-direct {v3, v1, v0, v2, p0}, Lbuyn;-><init>(Landroid/content/Context;Lbvbu;Lbuzt;Lbury;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v2, Lbuvn;

    invoke-direct {v2, p0, v1, v0}, Lbuvn;-><init>(Landroid/content/Context;Lcufa;Lblgq;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvhm;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v2, Lcerg;

    invoke-direct {v2, v0, v1, p0}, Lcerg;-><init>(Lbvbu;Lbvhm;Lbvls;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuth;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v2, Lcerg;

    invoke-direct {v2, v0, v1, p0}, Lcerg;-><init>(Lbvbu;Lbuth;Lbvls;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v2, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuth;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v3, Lcerg;

    invoke-direct {v3, v0, v2, p0, v1}, Lcerg;-><init>(Lbvbu;Lbuth;Lbvls;[B)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v2, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuth;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v3, Lcerg;

    invoke-direct {v3, v0, v2, p0, v1}, Lcerg;-><init>(Lbvbu;Lbuth;Lbvls;[C)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v1, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvls;

    iget-object p0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v2, Lbutj;

    invoke-direct {v2, v0, v1, p0}, Lbutj;-><init>(Lbvbu;Lbvls;Lblgq;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypu;

    iget-object v1, p0, Lbrzi;->b:Lcuhr;

    iget-object p0, p0, Lbrzi;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbvfb;

    invoke-virtual {v1}, Lbvfb;->b()Lcyes;

    move-result-object v1

    new-instance v2, Lcbwz;

    invoke-direct {v2, v0, p0, v1}, Lcbwz;-><init>(Lbypu;Landroid/content/Context;Lcyes;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrzn;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast v1, Lcapl;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v2, Lbskg;

    invoke-direct {v2, v0, v1, p0}, Lbskg;-><init>(Lbrzn;Lcapl;Lcxxc;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvos;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v2, Lbsir;

    invoke-direct {v2, v1, v0, p0}, Lbsir;-><init>(Landroid/content/Context;Lbvos;Lcxxc;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvos;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast p0, Lbshw;

    invoke-virtual {p0}, Lbshw;->b()Lbsyg;

    move-result-object p0

    new-instance v2, Lcwbc;

    invoke-direct {v2, v1, v0, p0}, Lcwbc;-><init>(Landroid/content/Context;Lbvos;Lbsyg;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    iget-object v1, p0, Lbrzi;->b:Lcuhr;

    check-cast v1, Lbsgj;

    invoke-virtual {v1}, Lbsgj;->b()Lbsgi;

    move-result-object v1

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v2, Lbsge;

    invoke-direct {v2, v1, p0, v0}, Lbsge;-><init>(Lbsfn;Lcxtq;Lcufa;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbrzi;->c:Lcuhr;

    iget-object p0, p0, Lbrzi;->b:Lcuhr;

    check-cast p0, Lbyqs;

    invoke-virtual {p0}, Lbyqs;->b()Lcerg;

    move-result-object p0

    check-cast v1, Lbuvs;

    invoke-virtual {v1}, Lbuvs;->b()Lbuvr;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lbsfq;

    invoke-direct {v2, p0, v1, v0}, Lbsfq;-><init>(Lcerg;Lbuvr;Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsho;

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v2, Lbscc;

    invoke-direct {v2, v1, v0, p0}, Lbscc;-><init>(Landroid/content/Context;Lbsho;Lbsaw;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    iget-object v2, p0, Lbrzi;->a:Lcuhr;

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v3, Lcerg;

    invoke-direct {v3, p0, v2, v0, v1}, Lcerg;-><init>(Lcufa;Lcufa;Lcufa;[B)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lbrzi;->c:Lcuhr;

    iget-object v1, p0, Lbrzi;->b:Lcuhr;

    iget-object p0, p0, Lbrzi;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    new-instance v2, Lbsbx;

    invoke-direct {v2, p0, v1, v0}, Lbsbx;-><init>(Landroid/content/Context;Lcufa;Lbsaw;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbrzi;->a:Lcuhr;

    check-cast v1, Lvsw;

    invoke-virtual {v1}, Lvsw;->b()Lxbe;

    move-result-object v1

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    check-cast v0, Lalpy;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v2, Lvst;

    invoke-direct {v2, v1, v0, p0}, Lvst;-><init>(Lxbe;Lalpy;Z)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lbrzi;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lbrzi;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcduq;

    iget-object p0, p0, Lbrzi;->c:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v2, Lbsyg;

    invoke-direct {v2, v0, p0, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
