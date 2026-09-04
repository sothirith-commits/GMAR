.class public final Lbvhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhe;->a:Lcuhr;

    iput-object p2, p0, Lbvhe;->b:Lcuhr;

    iput-object p3, p0, Lbvhe;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvhe;->b()Lbvhd;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvhd;
    .locals 3

    iget-object v0, p0, Lbvhe;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbvhe;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object p0, p0, Lbvhe;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvbu;

    new-instance v2, Lbvhd;

    invoke-direct {v2, v0, v1, p0}, Lbvhd;-><init>(Landroid/content/Context;Ljava/lang/Class;Lbvbu;)V

    return-object v2
.end method
