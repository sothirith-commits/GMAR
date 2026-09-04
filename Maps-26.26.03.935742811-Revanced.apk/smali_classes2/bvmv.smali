.class public final Lbvmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvmo;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcufa;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmv;->a:Lcufa;

    iput-object p2, p0, Lbvmv;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lbvpe;)Lbvca;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbvmv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvmr;

    invoke-static {p1}, Lbvgz;->p(Lbvpe;)I

    move-result v0

    check-cast p1, Lbvpi;

    iget-object p1, p1, Lbvpi;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lbvmr;->f(ILjava/lang/String;)Lbvca;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbvbx;

    const-string p1, "Account representation not found in GnpAccountStorage"

    invoke-direct {p0, p1}, Lbvbx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lafhb;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lafhb;-><init>(Lbvmv;Lbvpe;Lcxwx;I[B)V

    iget-object p0, v1, Lbvmv;->b:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvyx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbvyx;-><init>(Lbvmv;Lcxwx;I)V

    iget-object p0, p0, Lbvmv;->b:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laint;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, Laint;-><init>(Lbvmv;Ljava/util/List;Lcxwx;I)V

    iget-object p0, p0, Lbvmv;->b:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laint;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laint;-><init>(Lbvmv;Ljava/util/List;Lcxwx;I[B)V

    iget-object p0, v1, Lbvmv;->b:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
