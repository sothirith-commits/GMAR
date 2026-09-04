.class public final Lbsbi;
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


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbi;->a:Lcuhr;

    iput-object p2, p0, Lbsbi;->b:Lcuhr;

    iput-object p3, p0, Lbsbi;->c:Lcuhr;

    iput-object p4, p0, Lbsbi;->d:Lcuhr;

    iput-object p5, p0, Lbsbi;->e:Lcuhr;

    iput-object p6, p0, Lbsbi;->f:Lcuhr;

    iput-object p7, p0, Lbsbi;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsbi;->b()Lbsbh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsbh;
    .locals 10

    iget-object v0, p0, Lbsbi;->d:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbsbi;->a:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v1, p0, Lbsbi;->b:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v1, p0, Lbsbi;->c:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lbsbi;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    iget-object v0, p0, Lbsbi;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbvbu;

    iget-object p0, p0, Lbsbi;->e:Lcuhr;

    new-instance v2, Lbsbh;

    check-cast p0, Lcuhj;

    iget-object v7, p0, Lcuhj;->a:Ljava/util/Map;

    invoke-direct/range {v2 .. v9}, Lbsbh;-><init>(Lcufa;Lcufa;Lcxxc;Landroid/content/Context;Ljava/util/Map;Lblgq;Lbvbu;)V

    return-object v2
.end method
