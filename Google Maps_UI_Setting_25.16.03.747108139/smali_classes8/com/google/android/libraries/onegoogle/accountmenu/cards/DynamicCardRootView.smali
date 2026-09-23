.class public Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lbmll;


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b076e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmll;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Lbmli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, p0, v0}, Lbmli;->b(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lbmli;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbmli;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
