.class public final Lxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# instance fields
.field private final a:Loaw;

.field private final b:Lygc;

.field private final c:Lygl;

.field private final d:Lblgq;

.field private final e:Lygk;

.field private final f:Lblnv;

.field private final g:Lxmm;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lygc;Lygl;Lblgq;Lygk;Lxmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof;->a:Loaw;

    iput-object p2, p0, Lxof;->f:Lblnv;

    iput-object p3, p0, Lxof;->b:Lygc;

    iput-object p4, p0, Lxof;->c:Lygl;

    iput-object p5, p0, Lxof;->d:Lblgq;

    iput-object p6, p0, Lxof;->e:Lygk;

    iput-object p7, p0, Lxof;->g:Lxmm;

    return-void
.end method

.method public static synthetic n(Lxof;Lcmvx;)V
    .locals 2

    iget-object p1, p0, Lxof;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p0, Lxof;->g:Lxmm;

    invoke-virtual {p1, v0, v1}, Lxmm;->f(J)V

    iget-object p1, p0, Lxof;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    new-instance p1, Laakn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laakn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object v0, p0, Lxof;->c:Lygl;

    iget-object p0, p0, Lxof;->e:Lygk;

    invoke-interface {v0, p0, p1}, Lygl;->a(Lygk;Lcapl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxof;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lxof;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxof;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lahde;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxof;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxof;->e:Lygk;

    sget-object v1, Lygk;->a:Lygk;

    iget-object p0, p0, Lxof;->a:Loaw;

    if-ne v0, v1, :cond_0

    const v0, 0x7f141572

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141bc7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxof;->e:Lygk;

    sget-object v1, Lygk;->a:Lygk;

    iget-object v2, p0, Lxof;->b:Lygc;

    if-ne v0, v1, :cond_0

    sget-object v0, Lygb;->a:Lygb;

    invoke-interface {v2, v0}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v0

    iget-object p0, p0, Lxof;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lyqx;->M(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lygb;->b:Lygb;

    invoke-interface {v2, v0}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v0

    iget-object p0, p0, Lxof;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lyqx;->N(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
