.class public final Lxht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhl;
.implements Lxhn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lakxv;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lakxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxht;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxht;->b:Lakxv;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxht;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxht;->b:Lakxv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxht;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->c:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->a:Lbipm;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget v0, p1, Lbipm;->d:I

    .line 33
    .line 34
    invoke-static {v0}, La;->bo(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lbipm;->c:Lcegi;

    .line 46
    .line 47
    invoke-interface {v0}, Lcegi;->size()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 51
    .line 52
    invoke-interface {p1}, Lcegi;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-ge v0, p1, :cond_9

    .line 58
    .line 59
    iget-object v2, p0, Lxht;->b:Lakxv;

    .line 60
    .line 61
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbipl;

    .line 92
    .line 93
    iget v2, v0, Lbipl;->d:I

    .line 94
    .line 95
    invoke-static {v2}, Lbiov;->a(I)Lbiov;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lbiov;->a:Lbiov;

    .line 102
    .line 103
    :cond_4
    sget-object v4, Lbiov;->b:Lbiov;

    .line 104
    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lxht;->c:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v0, v0, Lbipl;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lxht;->b:Lakxv;

    .line 116
    .line 117
    invoke-static {v2}, Lbiov;->a(I)Lbiov;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lbiov;->a:Lbiov;

    .line 124
    .line 125
    :cond_6
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0, v2, v3}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    sget-object v0, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;

    .line 146
    .line 147
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    :cond_9
    :goto_3
    return-void

    .line 154
    :cond_a
    new-instance p1, Lckbt;

    .line 155
    .line 156
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final c(Lbiot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxht;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lbiot;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lbiot;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Lbior;->a(I)Lbior;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbior;->a:Lbior;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lbior;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lxht;->b:Lakxv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p1, p1, Lbiot;->o:I

    .line 41
    .line 42
    invoke-static {p1}, Lbiou;->a(I)Lbiou;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbiou;->a:Lbiou;

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget v1, p1, Lbiot;->b:I

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lxht;->b:Lakxv;

    .line 65
    .line 66
    iget-object v2, p1, Lbiot;->k:Lbios;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lbios;->a:Lbios;

    .line 71
    .line 72
    :cond_5
    iget-object v2, v2, Lbios;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lbiot;->k:Lbios;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Lbios;->a:Lbios;

    .line 82
    .line 83
    :cond_6
    iget-object v3, v3, Lbios;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lakxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p1, p1, Lbiot;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
