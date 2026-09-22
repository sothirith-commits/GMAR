.class public final Laixu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakps;Lakps;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lakps;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladqm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Lakps;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxre;

    .line 32
    .line 33
    invoke-static {v1}, Ladqm;->am(Laxre;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p2, Lakps;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ladqm;

    .line 42
    .line 43
    invoke-virtual {v1}, Ladqm;->aj()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laxre;

    .line 54
    .line 55
    iget-object p2, p2, Lakps;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lajwe;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lajwe;->a(Laxre;)Lajwd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lajwd;->b:Lbweh;

    .line 64
    .line 65
    invoke-static {p2}, Lakps;->F(Lbweh;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;->c:Ljava/util/List;

    .line 81
    .line 82
    iput-object p2, p0, Laixu;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, p3, Lakps;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ladqm;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p3, Lakps;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laxre;

    .line 105
    .line 106
    invoke-static {v0}, Ladqm;->am(Laxre;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p3, Lakps;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ladqm;

    .line 115
    .line 116
    invoke-virtual {v0}, Ladqm;->aj()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Laxre;

    .line 127
    .line 128
    iget-object p3, p3, Lakps;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lajwe;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lajwe;->a(Laxre;)Lajwd;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lajwd;->b:Lbweh;

    .line 137
    .line 138
    invoke-static {p2}, Lakps;->D(Lbweh;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    new-instance p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 148
    .line 149
    invoke-direct {p3, p1, v1, p2, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    .line 153
    .line 154
    iput-object p1, p0, Laixu;->c:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method
