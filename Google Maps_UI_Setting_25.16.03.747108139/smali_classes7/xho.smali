.class public final Lxho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhl;
.implements Lxhn;


# instance fields
.field private final a:Lakxr;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxho;->a:Lakxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->a:Lbipm;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget v0, p1, Lbipm;->d:I

    .line 18
    .line 19
    invoke-static {v0}, La;->bo(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 30
    .line 31
    invoke-interface {p1}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbipl;

    .line 52
    .line 53
    iget v1, v0, Lbipl;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Lbiov;->a(I)Lbiov;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lbiov;->a:Lbiov;

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lbiov;->b:Lbiov;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lbipl;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lxho;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Required value was null."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lbiot;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbiot;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxho;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lbiot;->f:I

    .line 13
    .line 14
    invoke-static {v0}, Lbior;->a(I)Lbior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbior;->a:Lbior;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbior;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object p1, p1, Lbiot;->h:Lcegi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lbioq;

    .line 59
    .line 60
    iget v2, v2, Lbioq;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Lbior;->a(I)Lbior;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lbior;->a:Lbior;

    .line 69
    .line 70
    :cond_4
    sget-object v3, Lbior;->e:Lbior;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbioq;

    .line 104
    .line 105
    invoke-static {}, Lakxg;->a()Lbmgj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v1, Lbioq;->d:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    invoke-static {v3, v4}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lbmgj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbmgj;->J(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v1, Lbioq;->e:Z

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lbmgj;->K(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbmgj;->I()Lakxg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lxho;->a:Lakxr;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lakxr;->a(Lbqpa;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lxho;->b:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method
