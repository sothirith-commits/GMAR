.class public Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->i:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "turn_event"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->a:I

    .line 8
    .line 9
    const-string v0, "turn_event_road"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, "turn_event_side"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->c:I

    .line 26
    .line 27
    const-string v0, "turn_angle"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->d:I

    .line 34
    .line 35
    const-string v0, "turn_number"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->e:I

    .line 42
    .line 43
    const-string v0, "turn_image"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->f:[B

    .line 50
    .line 51
    const-string v0, "turn_distance"

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->g:I

    .line 59
    .line 60
    const-string v0, "sec_to_turn"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->h:I

    .line 67
    .line 68
    const-string v0, "turn_unit"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->j:I

    .line 75
    .line 76
    const-string v0, "turn_distance_e3"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->i:I

    .line 83
    .line 84
    const-string v0, "maneuver_type"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->k:I

    .line 92
    .line 93
    const-string v0, "cue_alternate_texts"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->l:Ljava/util/List;

    .line 100
    .line 101
    const-string v0, "current_road"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->q:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "lanes"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->m:Ljava/util/List;

    .line 117
    .line 118
    const-string v0, "destination_addresses"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->n:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "destination_distances"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->o:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "destination_details"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->p:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "turn_event"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "turn_event_road"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "turn_event_side"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "turn_angle"

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "turn_number"

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "turn_image"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->f:[B

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    const-string v0, "turn_distance"

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sec_to_turn"

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "turn_unit"

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "turn_distance_e3"

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "maneuver_type"

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->l:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string v0, "cue_alternate_texts"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->q:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "current_road"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->m:Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "lanes"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->n:Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v0, "destination_addresses"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->o:Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v0, "destination_distances"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->p:Ljava/util/List;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const-string v0, "destination_details"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
