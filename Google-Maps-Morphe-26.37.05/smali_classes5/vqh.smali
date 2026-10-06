.class public final Lvqh;
.super Lvqf;
.source "PG"

# interfaces
.implements Lvpz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lndw;

.field public c:Lois;

.field public d:Lctmm;

.field public e:Lvpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vqh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvqh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvqf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->r:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvqf;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "decommissioningWebViewBaseUrlKey"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v0, "decommissioningWebViewHtmlStringKey"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v0, "decommissioningWebViewCohortIdKey"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget-object p1, p0, Lvqh;->d:Lctmm;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "fragmentLifecycleScope"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ltbx;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Ltbx;-><init>(Lvqh;Ljava/lang/String;Ljava/lang/String;ILctej;I)V

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 49
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
