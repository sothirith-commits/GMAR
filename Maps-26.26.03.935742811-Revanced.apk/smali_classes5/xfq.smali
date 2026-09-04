.class public final Lxfq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lbbub;

.field private final k:Lbrvy;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lbrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfq;->f:Lcufa;

    iput-object p2, p0, Lxfq;->g:Lcufa;

    iput-object p3, p0, Lxfq;->h:Lcufa;

    iput-object p4, p0, Lxfq;->a:Lcufa;

    iput-object p5, p0, Lxfq;->b:Lcufa;

    iput-object p6, p0, Lxfq;->c:Lcufa;

    iput-object p7, p0, Lxfq;->d:Lcufa;

    iput-object p8, p0, Lxfq;->e:Lcufa;

    iput-object p9, p0, Lxfq;->i:Lcufa;

    iput-object p10, p0, Lxfq;->j:Lbbub;

    iput-object p11, p0, Lxfq;->k:Lbrvy;

    return-void
.end method


# virtual methods
.method public final a(Lyxp;Lchqe;)V
    .locals 1

    iget-object v0, p0, Lxfq;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrna;

    invoke-static {v0}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v0

    iput-object v0, p1, Lyxp;->g:Lcmvs;

    iget-object v0, p0, Lxfq;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfp;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnvv;

    iput-object v0, p1, Lyxp;->c:Lcnvv;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lyxp;->e:Lchqe;

    :cond_0
    iget-object p2, p0, Lxfq;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajww;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lajzl;->b()Lcres;

    move-result-object p2

    iput-object p2, p1, Lyxp;->f:Lcres;

    :cond_1
    sget-object p2, Lcmyo;->e:Lcmyo;

    iput-object p2, p1, Lyxp;->q:Lcmyo;

    sget-object p2, Lcnxi;->e:Lcnxi;

    sget-object v0, Lcmyo;->f:Lcmyo;

    invoke-virtual {p1, p2, v0}, Lyxp;->c(Lcnxi;Lcmyo;)V

    iget-object p0, p0, Lxfq;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->b:Z

    if-eqz p0, :cond_2

    sget-object v0, Lcmyo;->d:Lcmyo;

    :cond_2
    sget-object p0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p1, p0, v0}, Lyxp;->c(Lcnxi;Lcmyo;)V

    return-void
.end method

.method public final b(Lyxp;)V
    .locals 1

    iget-object v0, p0, Lxfq;->k:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lxfq;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxfq;->a(Lyxp;Lchqe;)V

    return-void
.end method
