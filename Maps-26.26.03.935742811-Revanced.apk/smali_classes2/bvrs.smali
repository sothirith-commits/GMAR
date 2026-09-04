.class public final Lbvrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrq;


# instance fields
.field final synthetic a:Lbvrr;

.field final synthetic b:Lcaqo;


# direct methods
.method public constructor <init>(Lbvrr;Lcaqo;)V
    .locals 0

    iput-object p1, p0, Lbvrs;->a:Lbvrr;

    iput-object p2, p0, Lbvrs;->b:Lcaqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbvrs;->c(Lcqdl;)Lcqdn;

    move-result-object p0

    iget p0, p0, Lcqdn;->b:F

    return p0
.end method

.method public final b(Lcqdl;)Lcapl;
    .locals 2

    iget-object v0, p0, Lbvrs;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbvrs;->c(Lcqdl;)Lcqdn;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcqdn;->c:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcqdn;->d:F

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Lcqdl;)Lcqdn;
    .locals 0

    iget-object p0, p0, Lbvrs;->a:Lbvrr;

    invoke-interface {p0, p1}, Lbvrr;->a(Lcqdl;)Lcqdn;

    move-result-object p0

    return-object p0
.end method
