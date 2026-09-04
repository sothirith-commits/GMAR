.class public final Lbvaa;
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

    iput-object p1, p0, Lbvaa;->a:Lcuhr;

    iput-object p2, p0, Lbvaa;->b:Lcuhr;

    iput-object p3, p0, Lbvaa;->c:Lcuhr;

    iput-object p4, p0, Lbvaa;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvaa;->b()Lbuzz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbuzz;
    .locals 4

    iget-object v0, p0, Lbvaa;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbvaa;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsyh;

    iget-object v2, p0, Lbvaa;->c:Lcuhr;

    check-cast v2, Lbvnm;

    invoke-virtual {v2}, Lbvnm;->b()Lbvmo;

    move-result-object v2

    iget-object p0, p0, Lbvaa;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v3, Lbuzz;

    invoke-direct {v3, v0, v1, v2, p0}, Lbuzz;-><init>(Landroid/content/Context;Lbsyh;Lbvmo;Lblgq;)V

    return-object v3
.end method
