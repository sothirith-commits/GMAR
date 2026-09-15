.class public final Lbucr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lbucr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisg;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    new-instance p1, Lbucx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbucr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbucr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbude;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    sget-object v1, Lbuga;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/text/RuleBasedCollator;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/text/RuleBasedCollator;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lbuga;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2}, Lbuga;-><init>(Ljava/text/RuleBasedCollator;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lbucr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbucr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbucr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbubt;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbubt;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbtzj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbtzj;->d:Lbtzj;

    .line 19
    return-object p0

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "CHAT_ROOM"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbtzj;->f:Lbtzj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "CHAT_GROUP"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lbtzj;->e:Lbtzj;

    .line 41
    return-object p0

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "GROUP"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lbtzj;->c:Lbtzj;

    .line 52
    return-object p0

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lbtzj;->a:Lbtzj;

    .line 63
    return-object p0

    .line 64
    .line 65
    :sswitch_5
    const-string v0, "CHAT_UNNAMED_ROOM"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lbtzj;->g:Lbtzj;

    .line 74
    return-object p0

    .line 75
    .line 76
    :sswitch_6
    const-string v0, "PERSON"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lbtzj;->b:Lbtzj;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x738970ab -> :sswitch_6
        -0x8cab8df -> :sswitch_5
        0x3344e92 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x45b0ab8 -> :sswitch_2
        0x86afd62 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpff;->d(Ljava/lang/String;)Lcpfe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbucr;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcpff;->a:Lbwjn;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcpff;->a:Lbwjn;

    .line 27
    .line 28
    sget-object v1, Lcpff;->c:Lbwjn;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1}, Lcpff;->g(Lbwua;Ljava/lang/String;Lbwjn;Lbwjn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 13
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtjx;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtjx;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lisg;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)Lbwvw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxcp;->a:Lbxcp;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbucr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbxco;->a:Lbxco;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwvl;->y(I)Lbwvj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    check-cast p0, Lbude;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbude;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lbude;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v1}, Lbude;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lbude;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, p1}, Lbude;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    :goto_0
    sget-object p1, Lcpfe;->b:Lbxbu;

    .line 102
    .line 103
    new-instance v0, Lbwvu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lbwvu;-><init>(Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lcpff;->a:Lbwjn;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    sget-object v1, Lcpff;->b:Lbwjn;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lcpff;->f(Ljava/lang/String;Lbwjn;)Ljava/util/BitSet;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1, v4, v2, v1}, Lcpff;->e(Lbwua;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0, p1}, Lbwvu;->p(Ljava/lang/Iterable;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0}, Lbwvu;->m()Lbwvw;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final e(Lcpfe;Lcpfe;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcpfe;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p2, Lcpfe;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbugd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbugd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lbugd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    return p3

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return p3

    .line 35
    :cond_3
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbucr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Z

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-boolean v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbucr;->k()V

    .line 4
    .line 5
    const-string v0, "DELETE FROM "

    .line 6
    .line 7
    const-string v1, " WHERE "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0, v1}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method

.method public final j(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbucr;->k()V

    .line 4
    .line 5
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 28
    return-wide p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public final l(Lbuco;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbucr;->k()V

    .line 4
    .line 5
    iget-object v0, p1, Lbuco;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "execSQL: "

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbuco;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvyj;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
.end method

.method public final m(Lcdjd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcdje;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbucr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgnh;->b(Landroid/content/Context;Lbgml;)Lbeet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lbucr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbedo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbedg;->d()Lbfmw;

    .line 25
    return-void
.end method

.method public final n(Lcamn;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbucr;->k()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DELETE FROM "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p1, Lcamn;->b:Ljava/lang/Object;

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " WHERE "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p1, Lcamn;->c:Ljava/lang/Object;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lbucr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcamn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw p0
.end method
