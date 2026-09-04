.class public final Lbsbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbz;->a:Lcuhr;

    iput-object p2, p0, Lbsbz;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsbz;->b()Lbsbn;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsbn;
    .locals 3

    iget-object v0, p0, Lbsbz;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iget-object p0, p0, Lbsbz;->b:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lcenn;

    iget-object v1, v0, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsad;

    iget-object v0, v0, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    new-instance v2, Lbsbs;

    invoke-direct {v2, p0, v1, v0}, Lbsbs;-><init>(Ljava/util/Set;Lbsad;Lbsaw;)V

    return-object v2
.end method
