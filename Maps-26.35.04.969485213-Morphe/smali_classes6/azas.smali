.class public final Lazas;
.super Lazat;
.source "PG"

# interfaces
.implements Lazaq;


# instance fields
.field private final e:Lazcg;

.field private final f:Lazbh;


# direct methods
.method public constructor <init>(Lxqe;Lazcg;Lazbh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxts;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcixj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcixj;->a:Lcixj;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, v0}, Lazat;-><init>(Lxqe;Lcixj;)V

    .line 14
    .line 15
    iput-object p3, p0, Lazas;->f:Lazbh;

    .line 16
    .line 17
    iput-object p2, p0, Lazas;->e:Lazcg;

    .line 18
    return-void
.end method

.method static e(Ljava/util/List;ILbebw;Lazbh;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lazcg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lxts;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2, p3}, Lbebw;->am(Lazcg;Lazbh;)Lazas;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final d()Lbgqu;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lazas;->e:Lazcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxts;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcixj;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lazas;->f:Lazbh;

    .line 13
    .line 14
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnvi;

    .line 17
    .line 18
    iget-boolean v2, p0, Lnvi;->aO:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v1, v1, Lcixj;->g:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcixi;->a(I)Lcixi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcixi;->a:Lcixi;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcixi;->u:Lcixi;

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    iget v1, v0, Lxts;->c:I

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lxts;->size()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-ge v5, v7, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lxts;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lcixj;

    .line 63
    .line 64
    iget v8, v7, Lcixj;->g:I

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lcixi;->a(I)Lcixi;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    sget-object v8, Lcixi;->a:Lcixi;

    .line 73
    .line 74
    :cond_2
    if-ne v8, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    if-ne v6, v4, :cond_6

    .line 89
    .line 90
    sget-object v0, Layzo;->ak:Lbxfh;

    .line 91
    .line 92
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 93
    .line 94
    const-string v2, "TrafficHubInspectionFragment.newInstance() called with invalid selection."

    .line 95
    .line 96
    const/16 v3, 0x23f2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    new-instance v0, Layzo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Layzo;-><init>()V

    .line 107
    .line 108
    new-instance v1, Lazcg;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v6}, Lxts;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    iget-object v3, v1, Lazcg;->b:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lawdi;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v3}, Lawdi;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    const-string v3, "notice_in_list_list_key"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    iget v1, v1, Lxts;->c:I

    .line 131
    .line 132
    const-string v3, "notice_in_list_index_key"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Layzo;->aq(Landroid/os/Bundle;)V

    .line 139
    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 144
    .line 145
    :cond_7
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 146
    return-object p0
.end method
