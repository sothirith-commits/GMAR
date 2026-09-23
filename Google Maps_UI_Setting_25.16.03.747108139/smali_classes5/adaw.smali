.class public abstract Ladaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladan;


# instance fields
.field final b:Lj$/time/Instant;

.field final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladaw;->b:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Ladaw;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method static final e(Lcbyp;Lacux;Larpl;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcbyp;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-object v2, p1, Lacux;->a:Lcbyp;

    .line 12
    .line 13
    iget v3, v2, Lcbyp;->e:I

    .line 14
    .line 15
    invoke-static {v3}, La;->bZ(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v0, v1}, Ladqa;->K(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, Lacux;->c:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lacux;->e()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget v1, p0, Lcbyp;->c:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcbxe;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Lcbxe;->a:Lcbxe;

    .line 60
    .line 61
    :goto_1
    iget v1, v1, Lcbxe;->b:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lacux;->e()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcbyp;->c:I

    .line 75
    .line 76
    if-ne p2, v3, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcbxe;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p0, Lcbxe;->a:Lcbxe;

    .line 84
    .line 85
    :goto_2
    iget-object p0, p0, Lcbxe;->f:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lacux;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcbyp;->f:Lcbyn;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcbyn;->a:Lcbyn;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p1, Lcbyn;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v2, Lcbyp;->f:Lcbyn;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lcbyn;->a:Lcbyn;

    .line 113
    .line 114
    :cond_7
    iget-object v1, v1, Lcbyn;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 151
    return p0
.end method


# virtual methods
.method public abstract a()Laddk;
.end method

.method public abstract b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladaw;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Ladaw;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method
