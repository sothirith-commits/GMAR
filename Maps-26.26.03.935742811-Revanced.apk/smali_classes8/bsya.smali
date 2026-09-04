.class public final Lbsya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsya;->a:Lcuhr;

    iput-object p2, p0, Lbsya;->b:Lcuhr;

    iput-object p3, p0, Lbsya;->c:Lcuhr;

    iput-object p4, p0, Lbsya;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsya;->b()Lbsxz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsxz;
    .locals 4

    iget-object v0, p0, Lbsya;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbsya;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsvb;

    iget-object v2, p0, Lbsya;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    iget-object p0, p0, Lbsya;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbstp;

    new-instance v3, Lbsxz;

    invoke-direct {v3, v0, v1, v2, p0}, Lbsxz;-><init>(Landroid/content/Context;Lbsvb;Lcapl;Lbstp;)V

    return-object v3
.end method
