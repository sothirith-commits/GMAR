.class public final Llth;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llth;",
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
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Llth;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Llth;->b:Ljava/lang/CharSequence;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Llth;->g:I

    .line 11
    .line 12
    iput v0, p0, Llth;->h:I

    .line 13
    .line 14
    iput v0, p0, Llth;->i:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Llth;->k:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "turn_event"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Llth;->a:I

    .line 9
    .line 10
    const-string v0, "turn_event_road"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Llth;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v0, "turn_event_side"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Llth;->c:I

    .line 27
    .line 28
    const-string v0, "turn_angle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Llth;->d:I

    .line 35
    .line 36
    const-string v0, "turn_number"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Llth;->e:I

    .line 43
    .line 44
    const-string v0, "turn_image"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Llth;->f:[B

    .line 51
    .line 52
    const-string v0, "turn_distance"

    .line 53
    const/4 v1, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Llth;->g:I

    .line 60
    .line 61
    const-string v0, "sec_to_turn"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Llth;->h:I

    .line 68
    .line 69
    const-string v0, "turn_unit"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Llth;->j:I

    .line 76
    .line 77
    const-string v0, "turn_distance_e3"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Llth;->i:I

    .line 84
    .line 85
    const-string v0, "maneuver_type"

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Llth;->k:I

    .line 93
    .line 94
    const-string v0, "cue_alternate_texts"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Llth;->l:Ljava/util/List;

    .line 101
    .line 102
    const-string v0, "current_road"

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Llth;->q:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "lanes_bundles"

    .line 112
    .line 113
    const-class v1, Llsy;

    .line 114
    .line 115
    const-string v2, "lanes"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v0, v1}, Llth;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Llth;->m:Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "destination_addresses"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Llth;->n:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "destination_distances_bundles"

    .line 132
    .line 133
    const-class v1, Llst;

    .line 134
    .line 135
    const-string v2, "destination_distances"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v0, v1}, Llth;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Llth;->o:Ljava/util/List;

    .line 142
    .line 143
    const-string v0, "destination_details_bundles"

    .line 144
    .line 145
    const-class v1, Llss;

    .line 146
    .line 147
    const-string v2, "destination_details"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v0, v1}, Llth;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Llth;->p:Ljava/util/List;

    .line 154
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "turn_event"

    .line 3
    .line 4
    iget v1, p0, Llth;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "turn_event_road"

    .line 10
    .line 11
    iget-object v1, p0, Llth;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    const-string v0, "turn_event_side"

    .line 17
    .line 18
    iget v1, p0, Llth;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "turn_angle"

    .line 24
    .line 25
    iget v1, p0, Llth;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v0, "turn_number"

    .line 31
    .line 32
    iget v1, p0, Llth;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v0, "turn_image"

    .line 38
    .line 39
    iget-object v1, p0, Llth;->f:[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    .line 44
    const-string v0, "turn_distance"

    .line 45
    .line 46
    iget v1, p0, Llth;->g:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v0, "sec_to_turn"

    .line 52
    .line 53
    iget v1, p0, Llth;->h:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v0, "turn_unit"

    .line 59
    .line 60
    iget v1, p0, Llth;->j:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v0, "turn_distance_e3"

    .line 66
    .line 67
    iget v1, p0, Llth;->i:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v0, "maneuver_type"

    .line 73
    .line 74
    iget v1, p0, Llth;->k:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    iget-object v0, p0, Llth;->l:Ljava/util/List;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    move-object v2, v1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    :goto_0
    const-string v0, "cue_alternate_texts"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    iget-object v0, p0, Llth;->q:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "current_road"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Llth;->m:Ljava/util/List;

    .line 104
    .line 105
    const-string v2, "lanes_bundles"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Llth;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    iget-object v0, p0, Llth;->n:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    :goto_1
    const-string v0, "destination_addresses"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    iget-object v0, p0, Llth;->o:Ljava/util/List;

    .line 126
    .line 127
    const-string v1, "destination_distances_bundles"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Llth;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    iget-object p0, p0, Llth;->p:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "destination_details_bundles"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Llth;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    return-void
.end method
