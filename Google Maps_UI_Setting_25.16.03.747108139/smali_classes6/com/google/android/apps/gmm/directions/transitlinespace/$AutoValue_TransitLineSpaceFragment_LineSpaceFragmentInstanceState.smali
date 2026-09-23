.class abstract Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;
.super Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;
.source "PG"


# instance fields
.field public final a:Lbfjy;


# direct methods
.method public constructor <init>(Lbfjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;->a()Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;->a()Lbfjy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbfjy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/transitlinespace/$AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;->a:Lbfjy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
