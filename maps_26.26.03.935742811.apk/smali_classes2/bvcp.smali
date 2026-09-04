.class public final Lbvcp;
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

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p9, p0, Lbvcp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvcp;->a:Lcuhr;

    iput-object p2, p0, Lbvcp;->b:Lcuhr;

    iput-object p3, p0, Lbvcp;->c:Lcuhr;

    iput-object p4, p0, Lbvcp;->d:Lcuhr;

    iput-object p5, p0, Lbvcp;->e:Lcuhr;

    iput-object p6, p0, Lbvcp;->f:Lcuhr;

    iput-object p7, p0, Lbvcp;->g:Lcuhr;

    iput-object p8, p0, Lbvcp;->h:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p9, p0, Lbvcp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvcp;->e:Lcuhr;

    iput-object p2, p0, Lbvcp;->h:Lcuhr;

    iput-object p3, p0, Lbvcp;->a:Lcuhr;

    iput-object p4, p0, Lbvcp;->c:Lcuhr;

    iput-object p5, p0, Lbvcp;->g:Lcuhr;

    iput-object p6, p0, Lbvcp;->b:Lcuhr;

    iput-object p7, p0, Lbvcp;->f:Lcuhr;

    iput-object p8, p0, Lbvcp;->d:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p9, p0, Lbvcp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvcp;->h:Lcuhr;

    iput-object p2, p0, Lbvcp;->f:Lcuhr;

    iput-object p3, p0, Lbvcp;->g:Lcuhr;

    iput-object p4, p0, Lbvcp;->e:Lcuhr;

    iput-object p5, p0, Lbvcp;->b:Lcuhr;

    iput-object p6, p0, Lbvcp;->c:Lcuhr;

    iput-object p7, p0, Lbvcp;->a:Lcuhr;

    iput-object p8, p0, Lbvcp;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvcp;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbvcp;->f:Lcuhr;

    iget-object v1, p0, Lbvcp;->h:Lcuhr;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvrn;

    iget-object v0, p0, Lbvcp;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvrz;

    iget-object v0, p0, Lbvcp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbute;

    iget-object v0, p0, Lbvcp;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lburm;

    iget-object v0, p0, Lbvcp;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvsm;

    iget-object v0, p0, Lbvcp;->d:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v10

    iget-object v9, p0, Lbvcp;->a:Lcuhr;

    new-instance v2, Lbvsz;

    invoke-direct/range {v2 .. v10}, Lbvsz;-><init>(Lbvmo;Lbvrn;Lbvrz;Lbute;Lburm;Lbvsm;Lcxtq;Lcxxc;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lbvcp;->h:Lcuhr;

    iget-object v1, p0, Lbvcp;->e:Lcuhr;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsyg;

    iget-object v0, p0, Lbvcp;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsyh;

    iget-object v0, p0, Lbvcp;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbsyh;

    iget-object v0, p0, Lbvcp;->b:Lcuhr;

    iget-object v1, p0, Lbvcp;->g:Lcuhr;

    check-cast v1, Lbvnk;

    invoke-virtual {v1}, Lbvnk;->b()Lbvmq;

    move-result-object v7

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbuqd;

    iget-object v0, p0, Lbvcp;->d:Lcuhr;

    iget-object p0, p0, Lbvcp;->f:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object v9

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v10

    new-instance v2, Lburi;

    invoke-direct/range {v2 .. v10}, Lburi;-><init>(Lbvmo;Lbsyg;Lbsyh;Lbsyh;Lbvmq;Lbuqd;Ljava/util/Set;Lcxxc;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbvcp;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblgq;

    iget-object v0, p0, Lbvcp;->h:Lcuhr;

    iget-object v1, p0, Lbvcp;->g:Lcuhr;

    iget-object v3, p0, Lbvcp;->f:Lcuhr;

    iget-object v4, p0, Lbvcp;->e:Lcuhr;

    iget-object v5, p0, Lbvcp;->c:Lcuhr;

    iget-object v6, p0, Lbvcp;->b:Lcuhr;

    check-cast v6, Lcuhm;

    iget-object v6, v6, Lcuhm;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lcuho;

    invoke-virtual {v5}, Lcuho;->b()Ljava/util/Map;

    move-result-object v5

    iget-object p0, p0, Lbvcp;->d:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    check-cast v0, Lbvny;

    invoke-virtual {v0}, Lbvny;->b()Lbsye;

    move-result-object v9

    new-instance v1, Lbvco;

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, Lbvco;-><init>(Lblgq;Landroid/content/Context;Ljava/util/Map;Lcufa;Lcufa;Lcufa;Lcxxc;Lbsye;)V

    return-object v1
.end method
