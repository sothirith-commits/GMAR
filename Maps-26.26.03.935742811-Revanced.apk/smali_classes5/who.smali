.class public final Lwho;
.super Lwhp;
.source "PG"

# interfaces
.implements Lwhj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lmzq;

.field public c:Lolx;

.field public d:Lcyes;

.field public e:Lwhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "who"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwho;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwhp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->p:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lwhp;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "decommissioningWebViewBaseUrlKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "decommissioningWebViewHtmlStringKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "decommissioningWebViewCohortIdKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p0, Lwho;->d:Lcyes;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "fragmentLifecycleScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lwhn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lwhn;-><init>(Lwho;Ljava/lang/String;Ljava/lang/String;ILcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
