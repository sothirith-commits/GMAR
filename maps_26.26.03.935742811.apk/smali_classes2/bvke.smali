.class public final Lbvke;
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

    iput-object p1, p0, Lbvke;->a:Lcuhr;

    iput-object p2, p0, Lbvke;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvke;->b()Lbvkd;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvkd;
    .locals 2

    iget-object v0, p0, Lbvke;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object p0, p0, Lbvke;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    new-instance v1, Lbvkd;

    invoke-direct {v1, v0, p0}, Lbvkd;-><init>(Lcapl;Lcapl;)V

    return-object v1
.end method
