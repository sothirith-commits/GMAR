.class public final synthetic Lucw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lude;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lucw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 7
    .line 8
    iput-object p2, p0, Lucw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "last_synced_timestamp"

    .line 11
    .line 12
    iput-object p1, p0, Lucw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakhe;I)V
    .locals 0

    .line 15
    iput p4, p0, Lucw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lucw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lucw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lucw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lucw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lucw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, Lucw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajzz;

    .line 30
    .line 31
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdateMetadata(JJ[BZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lucw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p0, p0, Lucw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 70
    .line 71
    iget-object v1, p0, Lucw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v1, v3, v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lucw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeGetCorpusStats(JJ[Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 102
    .line 103
    const-string v0, "Geller native database pointer is null."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    iget-object v0, p0, Lucw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 110
    .line 111
    iget-object v1, p0, Lucw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v4, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object p0, p0, Lucw;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lajzz;

    .line 129
    .line 130
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdate(JJ[B)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    return-object p0
.end method
