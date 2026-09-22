.class public final Llti;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Llsv;

.field private b:Llsv;

.field private c:I

.field private d:Llsp;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Llti;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llti;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Llrh;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llti;->e:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llti;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llsv;Llsv;ILlsp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Llti;->e:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Llti;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Llti;->a:Llsv;

    .line 18
    .line 19
    iput-object p2, p0, Llti;->b:Llsv;

    .line 20
    .line 21
    iput p3, p0, Llti;->c:I

    .line 22
    .line 23
    iput-object p4, p0, Llti;->d:Llsp;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Llti;->e:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Llti;->f:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "energy_at_next_stop_bundle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llsv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Llsv;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Llti;->a:Llsv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llsv;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    :cond_0
    const-string v0, "distance_to_empty_bundle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Llsv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Llsv;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Llti;->b:Llsv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Llsv;->b(Landroid/os/Bundle;)V

    .line 37
    .line 38
    :cond_1
    const-string v0, "forecast_quality"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Llti;->c:I

    .line 45
    .line 46
    const-string v0, "next_charging_stop_bundle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Llsp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Llsp;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Llti;->d:Llsp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Llsp;->b(Landroid/os/Bundle;)V

    .line 63
    .line 64
    :cond_2
    const-string v0, "stop_details_bundles"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    move v4, v1

    .line 81
    .line 82
    :goto_0
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance v6, Lltg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lltg;->b(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Llti;->e:Ljava/util/List;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Llti;->e:Ljava/util/List;

    .line 116
    .line 117
    :goto_1
    const-string v0, "data_authorizations_bundles"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v2

    .line 132
    .line 133
    :goto_2
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Landroid/os/Bundle;

    .line 140
    .line 141
    new-instance v4, Llsq;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llsq;->b(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Llti;->f:Ljava/util/List;

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Llti;->f:Ljava/util/List;

    .line 167
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llti;->a:Llsv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Llti;->a:Llsv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llsv;->d(Landroid/os/Bundle;)V

    .line 15
    .line 16
    const-string v1, "energy_at_next_stop_bundle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llti;->b:Llsv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Llti;->b:Llsv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llsv;->d(Landroid/os/Bundle;)V

    .line 34
    .line 35
    const-string v1, "distance_to_empty_bundle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Llti;->c:I

    .line 41
    .line 42
    const-string v1, "forecast_quality"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    iget-object v0, p0, Llti;->d:Llsp;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    iget-object v1, p0, Llti;->d:Llsp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llsp;->d(Landroid/os/Bundle;)V

    .line 60
    .line 61
    const-string v1, "next_charging_stop_bundle"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Llti;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Llti;->e:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    iget-object v1, p0, Llti;->e:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lltg;

    .line 102
    .line 103
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lltg;->d(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v1, "stop_details_bundles"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Llti;->f:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p0, Llti;->f:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    iget-object p0, p0, Llti;->f:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Llsq;

    .line 156
    .line 157
    new-instance v2, Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Llsq;->d(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    const-string p0, "data_authorizations_bundles"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llti;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Llti;

    .line 12
    .line 13
    iget v1, p0, Llti;->c:I

    .line 14
    .line 15
    iget v3, p1, Llti;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llti;->a:Llsv;

    .line 20
    .line 21
    iget-object v3, p1, Llti;->a:Llsv;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Llti;->b:Llsv;

    .line 30
    .line 31
    iget-object v3, p1, Llti;->b:Llsv;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Llti;->d:Llsp;

    .line 40
    .line 41
    iget-object v3, p1, Llti;->d:Llsp;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Llti;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Llti;->e:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Llti;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Llti;->f:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Llti;->a:Llsv;

    .line 3
    .line 4
    iget-object v1, p0, Llti;->b:Llsv;

    .line 5
    .line 6
    iget v2, p0, Llti;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Llti;->d:Llsp;

    .line 13
    .line 14
    iget-object v4, p0, Llti;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Llti;->f:Ljava/util/List;

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v0, v5, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v5, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Llti;->a:Llsv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Llti;->b:Llsv;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Llti;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Llti;->d:Llsp;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Llti;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object p0, p0, Llti;->f:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "VehicleEnergyForecast{energyAtNextStop="

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", distanceToEmpty="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", forecastQuality="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", nextChargingStop="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", stopDetails="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", dataAuthorizations="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
