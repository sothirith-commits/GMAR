.class public final Lbvka;
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

.field private final k:Lcuhr;

.field private final l:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvka;->a:Lcuhr;

    iput-object p2, p0, Lbvka;->b:Lcuhr;

    iput-object p3, p0, Lbvka;->c:Lcuhr;

    iput-object p4, p0, Lbvka;->d:Lcuhr;

    iput-object p5, p0, Lbvka;->e:Lcuhr;

    iput-object p6, p0, Lbvka;->f:Lcuhr;

    iput-object p7, p0, Lbvka;->g:Lcuhr;

    iput-object p8, p0, Lbvka;->h:Lcuhr;

    iput-object p9, p0, Lbvka;->i:Lcuhr;

    iput-object p10, p0, Lbvka;->j:Lcuhr;

    iput-object p11, p0, Lbvka;->k:Lcuhr;

    iput-object p12, p0, Lbvka;->l:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvka;->b()Lbvjz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvjz;
    .locals 14

    iget-object v0, p0, Lbvka;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvbu;

    iget-object v0, p0, Lbvka;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvnz;

    iget-object v0, p0, Lbvka;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcapl;

    iget-object v0, p0, Lbvka;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object v0, p0, Lbvka;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lbvka;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbvhs;

    iget-object v0, p0, Lbvka;->g:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    iget-object v0, p0, Lbvka;->h:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v9

    iget-object v0, p0, Lbvka;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcapl;

    iget-object v0, p0, Lbvka;->j:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    iget-object v0, p0, Lbvka;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbvnq;

    iget-object v13, p0, Lbvka;->l:Lcuhr;

    new-instance v1, Lbvjz;

    invoke-direct/range {v1 .. v13}, Lbvjz;-><init>(Lbvbu;Lbvnz;Lcapl;Lcapl;Lcapl;Lbvhs;Lcxxc;Lcxxc;Lcapl;Landroid/content/Context;Lbvnq;Lcxtq;)V

    return-object v1
.end method
