.class public final Lbvqx;
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

    iput-object p1, p0, Lbvqx;->a:Lcuhr;

    iput-object p2, p0, Lbvqx;->b:Lcuhr;

    iput-object p3, p0, Lbvqx;->c:Lcuhr;

    iput-object p4, p0, Lbvqx;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvqx;->b()Lbvqw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvqw;
    .locals 4

    iget-object v0, p0, Lbvqx;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbvqx;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuyn;

    iget-object v2, p0, Lbvqx;->c:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lbvqx;->d:Lcuhr;

    check-cast p0, Lbusa;

    invoke-virtual {p0}, Lbusa;->b()Lburz;

    move-result-object p0

    new-instance v3, Lbvqw;

    invoke-direct {v3, v0, v1, v2, p0}, Lbvqw;-><init>(Landroid/content/Context;Lbuyn;Lcufa;Lbury;)V

    return-object v3
.end method
