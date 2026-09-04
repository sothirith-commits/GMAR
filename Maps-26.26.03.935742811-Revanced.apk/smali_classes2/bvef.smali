.class public final Lbvef;
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

    iput-object p1, p0, Lbvef;->a:Lcuhr;

    iput-object p2, p0, Lbvef;->b:Lcuhr;

    iput-object p3, p0, Lbvef;->c:Lcuhr;

    iput-object p4, p0, Lbvef;->d:Lcuhr;

    iput-object p5, p0, Lbvef;->e:Lcuhr;

    iput-object p6, p0, Lbvef;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvef;->b()Lbved;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbved;
    .locals 8

    iget-object v0, p0, Lbvef;->a:Lcuhr;

    check-cast v0, Lbvei;

    invoke-virtual {v0}, Lbvei;->b()Lbveh;

    move-result-object v2

    iget-object v0, p0, Lbvef;->b:Lcuhr;

    check-cast v0, Lbveg;

    invoke-virtual {v0}, Lbveg;->b()Lbsye;

    move-result-object v3

    iget-object v0, p0, Lbvef;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvdw;

    iget-object v0, p0, Lbvef;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvnq;

    iget-object v0, p0, Lbvef;->e:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lbvef;->f:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object v7

    new-instance v1, Lbved;

    invoke-direct/range {v1 .. v7}, Lbved;-><init>(Lbveh;Lbsye;Lbvdw;Lbvnq;Landroid/content/Context;Lcyes;)V

    return-object v1
.end method
