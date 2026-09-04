.class public final Lbvmf;
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


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmf;->a:Lcuhr;

    iput-object p2, p0, Lbvmf;->b:Lcuhr;

    iput-object p3, p0, Lbvmf;->c:Lcuhr;

    iput-object p4, p0, Lbvmf;->d:Lcuhr;

    iput-object p5, p0, Lbvmf;->e:Lcuhr;

    iput-object p6, p0, Lbvmf;->f:Lcuhr;

    iput-object p7, p0, Lbvmf;->g:Lcuhr;

    iput-object p8, p0, Lbvmf;->h:Lcuhr;

    iput-object p9, p0, Lbvmf;->i:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvmf;->b()Lbvme;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvme;
    .locals 10

    iget-object v0, p0, Lbvmf;->a:Lcuhr;

    check-cast v0, Lbvef;

    invoke-virtual {v0}, Lbvef;->b()Lbved;

    move-result-object v2

    iget-object v0, p0, Lbvmf;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvbu;

    iget-object v0, p0, Lbvmf;->c:Lcuhr;

    check-cast v0, Lbvff;

    invoke-virtual {v0}, Lbvff;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbvmf;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvgn;

    iget-object v0, p0, Lbvmf;->e:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lbvmf;->f:Lcuhr;

    check-cast v0, Lbvmh;

    invoke-virtual {v0}, Lbvmh;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lbvmf;->g:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    iget-object v0, p0, Lbvmf;->h:Lcuhr;

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    iget-object p0, p0, Lbvmf;->i:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcapl;

    new-instance v1, Lbvme;

    invoke-direct/range {v1 .. v9}, Lbvme;-><init>(Lbvdw;Lbvbu;Ljava/lang/String;Lbvgn;Landroid/content/Context;Ljava/lang/String;Lcxxc;Lcapl;)V

    return-object v1
.end method
