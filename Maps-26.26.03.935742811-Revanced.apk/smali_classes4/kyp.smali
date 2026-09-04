.class public final Lkyp;
.super Lkyv;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lkys;

.field public c:Llhq;

.field public d:Lbnno;

.field public e:Lbnno;

.field public f:Lcubo;

.field g:Lcubo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkyv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkyp;->a:Ljava/util/ArrayList;

    sget-object v0, Lkyv;->j:Lkys;

    iput-object v0, p0, Lkyp;->b:Lkys;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lkyv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkyp;->a:Ljava/util/ArrayList;

    sget-object v0, Lkyv;->j:Lkys;

    iput-object v0, p0, Lkyp;->b:Lkys;

    new-instance v0, Lcubo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcubo;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lkyp;->g:Lcubo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lkyp;->b()V

    iget-object p0, p0, Lkyp;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lkyp;->f:Lcubo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkyp;->a:Ljava/util/ArrayList;

    new-instance v1, Lkyu;

    new-instance v2, Ljts;

    iget-object v3, p0, Lkyp;->g:Lcubo;

    iget-object v4, p0, Lkyp;->f:Lcubo;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v3, p0, Lkyp;->b:Lkys;

    iget-object v4, p0, Lkyp;->d:Lbnno;

    iget-object v5, p0, Lkyp;->e:Lbnno;

    iget-object v6, p0, Lkyp;->c:Llhq;

    invoke-direct/range {v1 .. v6}, Lkyu;-><init>(Ljts;Lkys;Lbnno;Lbnno;Llhq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, p0, Lkyp;->f:Lcubo;

    sget-object v0, Lkyv;->j:Lkys;

    iput-object v0, p0, Lkyp;->b:Lkys;

    iput-object v7, p0, Lkyp;->d:Lbnno;

    iput-object v7, p0, Lkyp;->e:Lbnno;

    iput-object v7, p0, Lkyp;->c:Llhq;

    return-void
.end method
