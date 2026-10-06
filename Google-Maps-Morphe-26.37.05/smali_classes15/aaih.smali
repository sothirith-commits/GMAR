.class public final Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private e:Laldc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaih;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Laaih;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laaih;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 9
    .line 10
    sget-object p2, Laldd;->a:Laldd;

    .line 11
    .line 12
    sget-object p2, Laldc;->c:Laldc;

    .line 13
    .line 14
    iput-object p2, p0, Laaih;->e:Laldc;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Laaih;->b:Z

    .line 18
    .line 19
    new-instance p2, Laaby;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p2, p0, p3}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lalde;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Laaih;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaih;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laaih;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Laaih;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaih;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 23
    .line 24
    iget-boolean p0, p0, Laaih;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcthe;

    .line 29
    .line 30
    invoke-interface {p0}, Lctjb;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laaih;->e:Laldc;

    .line 2
    .line 3
    sget-object v0, Laldc;->a:Laldc;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Laldc;->b:Laldc;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final d(Laldc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaih;->e:Laldc;

    .line 5
    .line 6
    invoke-virtual {p0}, Laaih;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Laldd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaih;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
