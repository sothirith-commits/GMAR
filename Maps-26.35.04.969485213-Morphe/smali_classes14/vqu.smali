.class public final Lvqu;
.super Lbguo;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;Landroid/content/Context;Lbgpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqu;->a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lbguo;-><init>(Landroid/content/Context;Lbgpj;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lpcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpcs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvqu;->a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lovr;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Lafar;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lbguo;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
