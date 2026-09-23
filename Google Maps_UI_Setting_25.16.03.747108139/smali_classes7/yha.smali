.class public final Lyha;
.super Lyhf;
.source "PG"


# instance fields
.field public a:Lcklu;

.field public b:Lawux;

.field public c:Lavpa;

.field public d:Lcgri;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyhf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyfv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyfv;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lckhn;->a:I

    .line 22
    .line 23
    new-instance v1, Lckgt;

    .line 24
    .line 25
    const-class v2, Lyhd;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lyfv;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lyfv;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnsu;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lezo;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyha;->e:Lckbs;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldnk;->c:Ldnk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldkf;->setViewCompositionStrategy(Ldnm;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkhv;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcry;

    .line 30
    .line 31
    const p3, -0x767e8025

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p3, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final a()Lyhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyha;->e:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyhd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyhf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyha;->c:Lavpa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "launcherFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    sget-object v1, Lavox;->a:Lavox;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lygz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lygz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lavpe;->c(Leya;Lavpc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyha;->a:Lcklu;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "fragmentScope"

    .line 35
    .line 36
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    new-instance v3, Luor;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, v0, v4}, Luor;-><init>(Lyha;Lavpe;Lckek;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {v1, v0, v2, v3, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
