.class public Laupk;
.super Laupm;
.source "PG"

# interfaces
.implements Lauoz;


# instance fields
.field private final b:Laupj;

.field private final c:Laurm;


# direct methods
.method public constructor <init>(Lugx;Laurm;Laupj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Luir;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcawc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcawc;->a:Lcawc;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Laupm;-><init>(Lugx;Lcawc;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laupk;->b:Laupj;

    .line 15
    .line 16
    iput-object p2, p0, Laupk;->c:Laurm;

    .line 17
    .line 18
    return-void
.end method

.method static f(Ljava/util/List;ILaupl;Laupj;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Laurm;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Laurm;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2, p3}, Laupl;->a(Laurm;Laupj;)Laupk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Laupk;->c:Laurm;

    .line 2
    .line 3
    invoke-virtual {v0}, Luir;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcawc;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Laupk;->b:Laupj;

    .line 12
    .line 13
    check-cast v2, Launs;

    .line 14
    .line 15
    iget-object v2, v2, Launs;->a:Launu;

    .line 16
    .line 17
    iget-boolean v3, v2, Llgr;->aL:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lcawc;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lcawb;->a(I)Lcawb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcawb;->a:Lcawb;

    .line 32
    .line 33
    :cond_1
    sget-object v3, Lcawb;->u:Lcawb;

    .line 34
    .line 35
    if-ne v1, v3, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Llgr;->aM:Llht;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v2, v0, Luir;->c:I

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v5

    .line 51
    :goto_0
    invoke-virtual {v0}, Luir;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v6, v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Luir;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcawc;

    .line 62
    .line 63
    iget v9, v8, Lcawc;->g:I

    .line 64
    .line 65
    invoke-static {v9}, Lcawb;->a(I)Lcawb;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    sget-object v9, Lcawb;->a:Lcawb;

    .line 72
    .line 73
    :cond_2
    if-ne v9, v3, :cond_4

    .line 74
    .line 75
    if-ne v2, v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-ne v7, v5, :cond_6

    .line 88
    .line 89
    sget-object v0, Launv;->c:Lbraj;

    .line 90
    .line 91
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 92
    .line 93
    const-string v3, "TrafficHubInspectionFragment.newInstance() called with invalid selection."

    .line 94
    .line 95
    const/16 v4, 0x1e9f

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance v0, Launv;

    .line 103
    .line 104
    invoke-direct {v0}, Launv;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laurm;

    .line 108
    .line 109
    invoke-direct {v2, v4, v7}, Laurm;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Laurm;->b:Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "notice_in_list_list_key"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    iget v2, v2, Luir;->c:I

    .line 130
    .line 131
    const-string v4, "notice_in_list_index_key"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Launv;->al(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 145
    .line 146
    return-object v0
.end method
