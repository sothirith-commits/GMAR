.class abstract Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;
.super Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;
.source "PG"


# instance fields
.field public final a:Ladkv;

.field public final b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

.field public final c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public final d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;


# direct methods
.method public constructor <init>(Ladkv;Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ladkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->c()Ladkv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ladkv;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->b()Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->b()Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    return v0

    .line 89
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladkv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->c:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->b:Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/modui/shares/$AutoValue_CreateSharesFlowFragment_TargetData;->a:Ladkv;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
