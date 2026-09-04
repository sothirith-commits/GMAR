.class public final Lbuqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;

.field private final i:Lcuhr;

.field private final j:Lcuhr;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p11, p0, Lbuqh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqh;->a:Lcuhr;

    iput-object p2, p0, Lbuqh;->b:Lcuhr;

    iput-object p3, p0, Lbuqh;->c:Lcuhr;

    iput-object p4, p0, Lbuqh;->d:Lcuhr;

    iput-object p5, p0, Lbuqh;->e:Lcuhr;

    iput-object p6, p0, Lbuqh;->f:Lcuhr;

    iput-object p7, p0, Lbuqh;->g:Lcuhr;

    iput-object p8, p0, Lbuqh;->h:Lcuhr;

    iput-object p9, p0, Lbuqh;->i:Lcuhr;

    iput-object p10, p0, Lbuqh;->j:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p11, p0, Lbuqh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqh;->d:Lcuhr;

    iput-object p2, p0, Lbuqh;->h:Lcuhr;

    iput-object p3, p0, Lbuqh;->j:Lcuhr;

    iput-object p4, p0, Lbuqh;->f:Lcuhr;

    iput-object p5, p0, Lbuqh;->g:Lcuhr;

    iput-object p6, p0, Lbuqh;->i:Lcuhr;

    iput-object p7, p0, Lbuqh;->b:Lcuhr;

    iput-object p8, p0, Lbuqh;->a:Lcuhr;

    iput-object p9, p0, Lbuqh;->c:Lcuhr;

    iput-object p10, p0, Lbuqh;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p11, p0, Lbuqh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqh;->h:Lcuhr;

    iput-object p2, p0, Lbuqh;->c:Lcuhr;

    iput-object p3, p0, Lbuqh;->i:Lcuhr;

    iput-object p4, p0, Lbuqh;->j:Lcuhr;

    iput-object p5, p0, Lbuqh;->a:Lcuhr;

    iput-object p6, p0, Lbuqh;->g:Lcuhr;

    iput-object p7, p0, Lbuqh;->f:Lcuhr;

    iput-object p8, p0, Lbuqh;->e:Lcuhr;

    iput-object p9, p0, Lbuqh;->d:Lcuhr;

    iput-object p10, p0, Lbuqh;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p11, p0, Lbuqh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqh;->a:Lcuhr;

    iput-object p2, p0, Lbuqh;->h:Lcuhr;

    iput-object p3, p0, Lbuqh;->j:Lcuhr;

    iput-object p4, p0, Lbuqh;->b:Lcuhr;

    iput-object p5, p0, Lbuqh;->i:Lcuhr;

    iput-object p6, p0, Lbuqh;->d:Lcuhr;

    iput-object p7, p0, Lbuqh;->f:Lcuhr;

    iput-object p8, p0, Lbuqh;->e:Lcuhr;

    iput-object p9, p0, Lbuqh;->c:Lcuhr;

    iput-object p10, p0, Lbuqh;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbuqh;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuqh;->g:Lcuhr;

    iget-object v1, p0, Lbuqh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v12

    iget-object v11, p0, Lbuqh;->c:Lcuhr;

    iget-object v10, p0, Lbuqh;->e:Lcuhr;

    iget-object v9, p0, Lbuqh;->f:Lcuhr;

    iget-object v8, p0, Lbuqh;->d:Lcuhr;

    iget-object v7, p0, Lbuqh;->i:Lcuhr;

    iget-object v6, p0, Lbuqh;->b:Lcuhr;

    iget-object v5, p0, Lbuqh;->j:Lcuhr;

    iget-object v4, p0, Lbuqh;->h:Lcuhr;

    new-instance v2, Lbvci;

    invoke-direct/range {v2 .. v12}, Lbvci;-><init>(Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxxc;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lbuqh;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbuww;

    iget-object v0, p0, Lbuqh;->j:Lcuhr;

    iget-object v1, p0, Lbuqh;->i:Lcuhr;

    iget-object v3, p0, Lbuqh;->c:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuqd;

    iget-object v0, p0, Lbuqh;->f:Lcuhr;

    iget-object v1, p0, Lbuqh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbsyh;

    iget-object v0, p0, Lbuqh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lblgq;

    iget-object v0, p0, Lbuqh;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcyqs;

    iget-object v9, p0, Lbuqh;->e:Lcuhr;

    iget-object v7, p0, Lbuqh;->g:Lcuhr;

    new-instance v1, Lburw;

    invoke-direct/range {v1 .. v11}, Lburw;-><init>(Lbuww;Lcufa;Lcufa;Lbuqd;Landroid/content/Context;Lcxtq;Lbsyh;Lcxtq;Lblgq;Lcyqs;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lbuqh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvut;

    iget-object v0, p0, Lbuqh;->j:Lcuhr;

    iget-object v1, p0, Lbuqh;->h:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbure;

    iget-object v0, p0, Lbuqh;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbupl;

    iget-object v0, p0, Lbuqh;->i:Lcuhr;

    iget-object v1, p0, Lbuqh;->g:Lcuhr;

    check-cast v1, Lbusp;

    invoke-virtual {v1}, Lbusp;->b()Lbvgx;

    move-result-object v6

    iget-object v11, p0, Lbuqh;->e:Lcuhr;

    iget-object v10, p0, Lbuqh;->c:Lcuhr;

    iget-object v9, p0, Lbuqh;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v8, p0, Lbuqh;->b:Lcuhr;

    new-instance v1, Lbuph;

    invoke-direct/range {v1 .. v11}, Lbuph;-><init>(Lbvut;Lcufa;Lbure;Lbupl;Lbvgx;Lcufa;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lbuqh;->b:Lcuhr;

    iget-object v1, p0, Lbuqh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvbu;

    iget-object v0, p0, Lbuqh;->d:Lcuhr;

    iget-object v1, p0, Lbuqh;->c:Lcuhr;

    check-cast v1, Lbvfe;

    invoke-virtual {v1}, Lbvfe;->b()Lbvfg;

    move-result-object v5

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblgq;

    iget-object v0, p0, Lbuqh;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbvls;

    iget-object v0, p0, Lbuqh;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbuth;

    iget-object v0, p0, Lbuqh;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbsye;

    iget-object v0, p0, Lbuqh;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbuwq;

    new-instance v11, Lbvpb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbuqh;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Random;

    iget-object p0, p0, Lbuqh;->j:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object v13

    new-instance v2, Lbuqg;

    invoke-direct/range {v2 .. v13}, Lbuqg;-><init>(Landroid/content/Context;Lbvbu;Lbvfg;Lblgq;Lbvls;Lbuth;Lbsye;Lbuwq;Lbvpa;Ljava/util/Random;Lcyes;)V

    return-object v2
.end method
