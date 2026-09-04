.class public final Lwks;
.super Lblto;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;Landroid/content/Context;Lblof;)V
    .locals 0

    iput-object p1, p0, Lwks;->a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    invoke-direct {p0, p2, p3}, Lblto;-><init>(Landroid/content/Context;Lblof;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lpiw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwks;->a:Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lpak;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lagop;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lblto;->a(Ljava/util/List;)V

    return-void
.end method
