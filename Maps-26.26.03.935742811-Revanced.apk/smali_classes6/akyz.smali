.class Lakyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;


# instance fields
.field final synthetic a:Lakzc;

.field final synthetic b:Lcapl;

.field final synthetic c:Lakze;


# direct methods
.method public constructor <init>(Lakze;Lakzc;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lakyz;->a:Lakzc;

    iput-object p3, p0, Lakyz;->b:Lcapl;

    iput-object p1, p0, Lakyz;->c:Lakze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Lakyz;->c:Lakze;

    iget-object p0, p0, Lakze;->d:Lbhec;

    return-object p0
.end method

.method public l()Lbhec;
    .locals 0

    iget-object p0, p0, Lakyz;->c:Lakze;

    iget-object p0, p0, Lakze;->e:Lbhec;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 0

    iget-object p0, p0, Lakyz;->a:Lakzc;

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 1

    iget-object p0, p0, Lakyz;->a:Lakzc;

    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->e:Lakyn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakyo;->e()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakyz;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
