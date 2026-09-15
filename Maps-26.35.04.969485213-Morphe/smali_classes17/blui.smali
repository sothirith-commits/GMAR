.class public final Lblui;
.super Lktl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic d:Lcom/google/common/collect/ImmutableList;

.field final synthetic e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblui;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lblui;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lblui;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p1, p0, Lblui;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lktl;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblui;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lblui;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lblui;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 15
    .line 16
    iget-object p0, p0, Lblui;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkua;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lblui;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, p0, Lblui;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lblui;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lblui;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblui;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lblui;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lblui;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 22
    .line 23
    iget-object p0, p0, Lblui;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
