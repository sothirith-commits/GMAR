.class public final Lbvgv;
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


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvgv;->a:Lcuhr;

    iput-object p2, p0, Lbvgv;->b:Lcuhr;

    iput-object p3, p0, Lbvgv;->c:Lcuhr;

    iput-object p4, p0, Lbvgv;->d:Lcuhr;

    iput-object p5, p0, Lbvgv;->e:Lcuhr;

    iput-object p6, p0, Lbvgv;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvgv;->b()Lbvgu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvgu;
    .locals 8

    iget-object v0, p0, Lbvgv;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbvgv;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjic;

    iget-object v0, p0, Lbvgv;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblgq;

    iget-object v0, p0, Lbvgv;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvnq;

    iget-object v0, p0, Lbvgv;->e:Lcuhr;

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v6

    iget-object p0, p0, Lbvgv;->f:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object v7

    new-instance v1, Lbvgu;

    invoke-direct/range {v1 .. v7}, Lbvgu;-><init>(Landroid/content/Context;Lbjic;Lblgq;Lbvnq;Lcyes;Lcxxc;)V

    return-object v1
.end method
