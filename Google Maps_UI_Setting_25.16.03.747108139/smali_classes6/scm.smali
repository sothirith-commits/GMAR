.class public final Lscm;
.super Lsck;
.source "PG"

# interfaces
.implements Lscd;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lkna;

.field public c:Llsq;

.field public d:Lcklu;

.field public e:Lsca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsck;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lsck;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "decommissioningWebViewBaseUrlKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "decommissioningWebViewHtmlStringKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "decommissioningWebViewCohortIdKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, Lscm;->d:Lcklu;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "fragmentLifecycleScope"

    .line 31
    .line 32
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    new-instance v1, Lsch;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lsch;-><init>(Lscm;Ljava/lang/String;Ljava/lang/String;ILckek;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->r:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
