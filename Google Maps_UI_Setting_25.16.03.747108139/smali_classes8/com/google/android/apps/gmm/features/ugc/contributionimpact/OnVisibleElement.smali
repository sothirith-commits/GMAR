.class public final Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lygp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:D

.field private final c:Lckfs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lckfs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->b:D

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 3

    .line 1
    new-instance v0, Lygp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lygp;-><init>(Landroid/view/View;Lckfs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 2

    .line 1
    check-cast p1, Lygp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p1, Lygp;->a:Landroid/view/View;

    .line 6
    .line 7
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p1, Lygp;->b:D

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 15
    .line 16
    iput-object v0, p1, Lygp;->c:Lckfs;

    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p1, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->b:D

    .line 25
    .line 26
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 41
    .line 42
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La;->ba(D)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnVisibleElement(containerView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threshold=0.95, onVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/contributionimpact/OnVisibleElement;->c:Lckfs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
