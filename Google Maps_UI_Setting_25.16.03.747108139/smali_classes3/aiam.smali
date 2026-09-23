.class public final Laiam;
.super Laial;
.source "PG"


# instance fields
.field public a:Laiau;

.field public b:Lplf;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laial;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahnp;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laiam;->c:Lckbs;

    .line 16
    .line 17
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
    new-instance p1, Labtf;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Labtf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcry;

    .line 30
    .line 31
    const p3, -0xd174505

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

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Laial;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiam;->q()Laiaw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laiaw;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiam;->b:Lplf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "screenTransitionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Lplf;->d(Llhv;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Laiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiam;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiaw;

    .line 8
    .line 9
    return-object v0
.end method
