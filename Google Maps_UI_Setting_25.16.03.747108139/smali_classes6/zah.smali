.class public final Lzah;
.super Lzac;
.source "PG"


# instance fields
.field public a:Laazg;

.field public ag:Lcklu;

.field public final ah:Lckbs;

.field public ai:Lplf;

.field public b:Lwro;

.field public c:Lawrh;

.field public d:Laogo;

.field public e:Lasce;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyqw;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lyqw;-><init>(Ljava/lang/Object;I)V

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
    const-class v2, Lzao;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lyqw;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v0, v3}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lyqw;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v0, v4}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lnsu;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lezo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzah;->ah:Lckbs;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

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
    sget-object p1, Lyzv;->a:Lckgh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzac;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzah;->ag:Lcklu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "fragmentScope"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lzag;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lzag;-><init>(Lzah;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v0, v2, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzac;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzah;->ai:Lplf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "screenTransitionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lplf;->d(Llhv;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Laogo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzah;->d:Laogo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reviewPageLauncher"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
