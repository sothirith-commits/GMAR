.class public final Lcaet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcadn;


# direct methods
.method public constructor <init>(Lcadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaet;->a:Lcadn;

    return-void
.end method

.method public static b()Lcaet;
    .locals 2

    new-instance v0, Lcaet;

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaet;-><init>(Lcadn;)V

    return-object v0
.end method

.method public static c(Lcaet;)V
    .locals 0

    iget-object p0, p0, Lcaet;->a:Lcadn;

    invoke-static {p0}, Lcacj;->m(Lcadn;)V

    return-void
.end method

.method public static e()Lcaet;
    .locals 2

    new-instance v0, Lcaet;

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaet;-><init>(Lcadn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcado;
    .locals 1

    iget-object p0, p0, Lcaet;->a:Lcadn;

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v0

    invoke-static {p0}, Lcacj;->m(Lcadn;)V

    new-instance p0, Lcaes;

    invoke-direct {p0, v0}, Lcaes;-><init>(Lcadn;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcaet;->a:Lcadn;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcaet;->a:Lcadn;

    if-nez p0, :cond_0

    const-string p0, "null ref"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
