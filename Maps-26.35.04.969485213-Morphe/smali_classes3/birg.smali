.class public final synthetic Lbirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbirg;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 8
    .line 9
    iput-object p2, p0, Lbirg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "last_synced_timestamp"

    .line 12
    .line 13
    iput-object p1, p0, Lbirg;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbirg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbirg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbirg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbirg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbirg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbirg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbirg;->d:I

    .line 3
    .line 4
    const-string v1, "Geller native database pointer is null."

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbirg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-object v1, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    iget-object p0, p0, Lbirg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcmts;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdateMetadata(JJ[BZ)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lbirg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    iget-object v1, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    iget-object p0, p0, Lbirg;->b:Ljava/lang/Object;

    .line 68
    move-object v7, p0

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 78
    .line 79
    iget-object v1, p0, Lbirg;->b:Ljava/lang/Object;

    .line 80
    move-object v3, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    iget-object p0, p0, Lbirg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcmts;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdate(JJ[B)[Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 108
    .line 109
    iget-object v4, p0, Lbirg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    cmp-long v2, v4, v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lbirg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    check-cast p0, [Ljava/lang/String;

    .line 130
    move-wide v3, v4

    .line 131
    move-object v5, p0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeGetCorpusStats(JJ[Ljava/lang/String;)[B

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_3
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_4
    move-wide v3, v2

    .line 144
    .line 145
    iget-object v2, p0, Lbirg;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 146
    .line 147
    iget-object v0, p0, Lbirg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    cmp-long v0, v5, v3

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lbirg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 165
    move-result-wide v3

    .line 166
    .line 167
    check-cast p0, Lcnbe;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcnbe;->name()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeRemove(JJLjava/lang/String;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_5
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method
