.class public final Lbscp;
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

    iput-object p1, p0, Lbscp;->a:Lcuhr;

    iput-object p2, p0, Lbscp;->b:Lcuhr;

    iput-object p3, p0, Lbscp;->c:Lcuhr;

    iput-object p4, p0, Lbscp;->d:Lcuhr;

    iput-object p5, p0, Lbscp;->e:Lcuhr;

    iput-object p6, p0, Lbscp;->f:Lcuhr;

    iput-object p7, p0, Lbscp;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbscp;->b()Lbsco;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsco;
    .locals 9

    iget-object v0, p0, Lbscp;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbscp;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsaw;

    iget-object v0, p0, Lbscp;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsad;

    iget-object v0, p0, Lbscp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbshj;

    iget-object v0, p0, Lbscp;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbshl;

    iget-object v0, p0, Lbscp;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbshp;

    iget-object v3, p0, Lbscp;->b:Lcuhr;

    new-instance v1, Lbsco;

    invoke-direct/range {v1 .. v8}, Lbsco;-><init>(Landroid/content/Context;Lcxtq;Lbsaw;Lbsad;Lbshj;Lbshl;Lbshp;)V

    return-object v1
.end method
