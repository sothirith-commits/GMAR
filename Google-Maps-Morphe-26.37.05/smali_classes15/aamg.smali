.class public final Laamg;
.super Llm;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamg;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 2
    .line 3
    invoke-direct {p0}, Llm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laamg;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmi;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aD()Laall;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Laall;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
