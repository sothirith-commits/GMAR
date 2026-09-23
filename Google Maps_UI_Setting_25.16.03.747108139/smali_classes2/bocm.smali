.class public final Lbocm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcgp;Lbjgf;)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbocw;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    new-instance p1, Lcknd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcknd;-><init>(Lcknb;)V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    new-instance p1, Lbocn;

    invoke-direct {p1}, Lbocn;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;Lqq;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    .line 7
    new-instance v0, Lbodb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    sget-object v1, Lboft;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    if-nez v2, :cond_0

    .line 9
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    .line 12
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lboft;

    invoke-direct {p1, v2}, Lboft;-><init>(Ljava/text/RuleBasedCollator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbocm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbocm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lbqpa;
    .locals 0

    .line 1
    invoke-static {p0}, Lcflj;->d(Ljava/lang/String;)Lcfli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lbqpa;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbocm;->d(Ljava/lang/String;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lcflj;->a:Lbqem;

    .line 9
    .line 10
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget p1, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance p1, Lbqov;

    .line 24
    .line 25
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcflj;->a:Lbqem;

    .line 29
    .line 30
    sget-object v1, Lcflj;->c:Lbqem;

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Lcflj;->g(Lbqov;Ljava/lang/String;Lbqem;Lbqem;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static synthetic o(Ljava/lang/String;)Lbocf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "IN_APP_GAIA"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "CONTACT_LABEL"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "PHONE"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "GROUP"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "EMAIL"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "PROFILE_ID"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    const-string v0, "IN_APP_NOTIFICATION_TARGET"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    const-string v0, "IN_APP_PHONE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_8
    const-string v0, "IN_APP_EMAIL"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 101
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    sget-object p0, Lbocf;->i:Lbocf;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lbocf;->h:Lbocf;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    sget-object p0, Lbocf;->g:Lbocf;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lbocf;->f:Lbocf;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p0, Lbocf;->e:Lbocf;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    sget-object p0, Lbocf;->d:Lbocf;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    sget-object p0, Lbocf;->c:Lbocf;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    sget-object p0, Lbocf;->b:Lbocf;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    sget-object p0, Lbocf;->a:Lbocf;

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7faaf6dc -> :sswitch_8
        -0x7f12050a -> :sswitch_7
        -0x50602cf3 -> :sswitch_6
        -0x24ce806f -> :sswitch_5
        0x3f0537c -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x489454e -> :sswitch_2
        0x292899d5 -> :sswitch_1
        0x5efb38ca -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/util/List;Lgut;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lgwb;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0, v0, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lgwb;->m()Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lhab;->s(Lgut;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Lgwb;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {p0}, Lgwb;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 4

    .line 1
    new-instance v0, Lbnlr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnlr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbocm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgtl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbqfj;

    .line 19
    .line 20
    new-instance v1, Lbobo;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lbobo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbqqz;
    .locals 6

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqxv;->a:Lbqxv;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbocm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Lbqqn;->D(I)Lbqql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lbodb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbodb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lbodb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Lbodb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lbodb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, p1}, Lbodb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Lcfli;->b:Lbqwz;

    .line 101
    .line 102
    new-instance v1, Lbqqx;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lcflj;->a:Lbqem;

    .line 124
    .line 125
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget v0, Lbqpa;->d:I

    .line 132
    .line 133
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v2, Lcflj;->b:Lbqem;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcflj;->f(Ljava/lang/String;Lbqem;)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lbqpa;->d:I

    .line 143
    .line 144
    new-instance v3, Lbqov;

    .line 145
    .line 146
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v3, v0, v4, v5, v2}, Lcflj;->e(Lbqov;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Lbqqx;->p(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v1}, Lbqqx;->m()Lbqqz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final c(Lcfli;Lcfli;Z)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcfli;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcfli;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbofw;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbofw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lbofw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
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
    return v2
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbocm;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    const-string v1, " WHERE "

    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lbocm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 3

    .line 1
    invoke-static {}, Lbocm;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbocm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 24
    .line 25
    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbodm;)V
    .locals 3

    .line 1
    invoke-static {}, Lbocm;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbodm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "execSQL: "

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lbocm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lbodm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbpvc;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {v1}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public final l()Lbodm;
    .locals 4

    .line 1
    new-instance v0, Lbodm;

    .line 2
    .line 3
    iget-object v1, p0, Lbocm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbocm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lbodm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m(Lbvwn;)V
    .locals 2

    .line 1
    new-instance v0, Lbvwo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvwo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbocm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbocm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbbbe;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lgwd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lbphi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbphi;->d()Lbqgm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v2, "DROP TABLE Tokens"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lgwc;

    .line 25
    .line 26
    const-string v3, "SELECT * FROM Contacts ORDER BY id ASC"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lgwc;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v2}, Lgwd;->a(Lgwj;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-string v3, "id"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "proto_bytes"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lcdxs;->a:Lcdxs;

    .line 82
    .line 83
    invoke-static {v11, v9, v10}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcdxs;

    .line 88
    .line 89
    iget-object v10, p0, Lbocm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lbocw;

    .line 92
    .line 93
    invoke-virtual {v10, v5, v7, v8, v9}, Lbocw;->a(Ljava/util/List;JLcdxs;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbodo;

    .line 111
    .line 112
    iget-object v9, v8, Lbodo;->d:Lbocf;

    .line 113
    .line 114
    const-string v10, "contact_id"

    .line 115
    .line 116
    iget-wide v11, v8, Lbodo;->a:J

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v10, "value"

    .line 126
    .line 127
    iget-object v11, v8, Lbodo;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "affinity"

    .line 133
    .line 134
    iget-wide v11, v8, Lbodo;->c:D

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "field_type"

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    move-object v9, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v9}, Lbocf;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "Tokens"

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-interface {p1, v8, v9, v6}, Lgwd;->l(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v2

    .line 177
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    throw v1
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    iget-object v2, p0, Lbocm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    sget-object v3, Lbobh;->a:Lbobh;

    .line 187
    .line 188
    new-instance v4, Lbobi;

    .line 189
    .line 190
    check-cast v2, Lbphi;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lbobi;->h(I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x15

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lbobi;->i(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbobi;->a()V

    .line 209
    .line 210
    .line 211
    :cond_5
    const-string v1, "DELETE FROM CacheInfo"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Lgwd;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "DELETE FROM Contacts"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Lgwd;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "DELETE FROM Tokens"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Lgwd;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object p1, p0, Lbocm;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    sget-object v1, Lbobh;->a:Lbobh;

    .line 233
    .line 234
    check-cast p1, Lbphi;

    .line 235
    .line 236
    const/16 v2, 0x40

    .line 237
    .line 238
    invoke-static {p1, v2, v0, v1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public final q(Lcom/google/protobuf/MessageLite;Lbbcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbocm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbocm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbbax;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbax;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lbbbe;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lmiq;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmiq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lbbay;->g([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbbbe;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(Ljava/lang/String;ZZLckgh;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x6bc96df2

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x2f675

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lclg;->R(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v11

    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v7}, Lclg;->U(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x80

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v5, v12

    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 80
    .line 81
    const/16 v13, 0x800

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Lclg;->U(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x400

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v5, v13

    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :cond_7
    const/high16 v5, 0x30000

    .line 97
    .line 98
    and-int/2addr v5, v9

    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eq v4, v14, :cond_8

    .line 110
    .line 111
    const/high16 v14, 0x10000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/high16 v14, 0x20000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_6
    const/high16 v14, 0x180000

    .line 121
    .line 122
    and-int/2addr v14, v9

    .line 123
    if-nez v14, :cond_b

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v4, v14, :cond_a

    .line 130
    .line 131
    const/high16 v14, 0x80000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/high16 v14, 0x100000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v14

    .line 137
    :cond_b
    const v14, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v14, v0

    .line 141
    const v15, 0x92492

    .line 142
    .line 143
    .line 144
    if-ne v14, v15, :cond_d

    .line 145
    .line 146
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    invoke-virtual {v10}, Lclg;->D()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_d
    :goto_8
    const v14, -0x6815fd56

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14}, Lclg;->I(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v14, v0, 0x70

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    if-ne v14, v11, :cond_e

    .line 168
    .line 169
    move v11, v4

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move v11, v15

    .line 172
    :goto_9
    and-int/lit16 v14, v0, 0x380

    .line 173
    .line 174
    if-ne v14, v12, :cond_f

    .line 175
    .line 176
    move v12, v4

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    move v12, v15

    .line 179
    :goto_a
    and-int/lit16 v0, v0, 0x1c00

    .line 180
    .line 181
    if-ne v0, v13, :cond_10

    .line 182
    .line 183
    move v0, v4

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move v0, v15

    .line 186
    :goto_b
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    or-int/2addr v11, v12

    .line 191
    or-int/2addr v0, v11

    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v13, v0, :cond_15

    .line 197
    .line 198
    :cond_11
    if-eqz v7, :cond_12

    .line 199
    .line 200
    invoke-static {}, Lbayj;->n()Lbjgb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_c
    move-object v13, v0

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    if-eqz v8, :cond_13

    .line 207
    .line 208
    invoke-static {}, Lbayj;->o()Lbjgb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    if-eqz v6, :cond_14

    .line 214
    .line 215
    invoke-static {v6}, Lbayj;->m(Ljava/lang/String;)Lbjgb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    invoke-static {}, Lbayj;->l()Lbjgb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    invoke-virtual {v10, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    check-cast v13, Lbjgb;

    .line 229
    .line 230
    invoke-virtual {v10}, Lclg;->v()V

    .line 231
    .line 232
    .line 233
    new-array v11, v3, [Lcmy;

    .line 234
    .line 235
    iget-object v0, v1, Lbocm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v3, Lbnok;->a:Lcmx;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v11, v15

    .line 244
    .line 245
    iget-object v0, v1, Lbocm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v3, Lbnok;->b:Lcmx;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v11, v4

    .line 254
    .line 255
    sget-object v0, Lbnok;->c:Lcmx;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v11, v2

    .line 262
    .line 263
    sget-object v0, Lbnok;->d:Lcmx;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x3

    .line 274
    aput-object v0, v11, v2

    .line 275
    .line 276
    new-instance v0, Lwlc;

    .line 277
    .line 278
    const/16 v4, 0xb

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v3, p4

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object v1, v13

    .line 285
    invoke-direct/range {v0 .. v5}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 286
    .line 287
    .line 288
    const v1, 0x54d866ce

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x38

    .line 296
    .line 297
    invoke-static {v11, v0, v10, v1}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 298
    .line 299
    .line 300
    :goto_e
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_16

    .line 305
    .line 306
    new-instance v0, Lbnoi;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move-object v2, v6

    .line 313
    move v3, v7

    .line 314
    move v4, v8

    .line 315
    move v6, v9

    .line 316
    invoke-direct/range {v0 .. v6}, Lbnoi;-><init>(Lbocm;Ljava/lang/String;ZZLckgh;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 320
    .line 321
    :cond_16
    return-void
.end method

.method public final s(Lbnlx;Landroid/view/Window;Lckgh;Lclg;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const v3, 0x1a2d9963

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_1
    or-int/2addr v0, p5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p5

    .line 40
    :goto_2
    and-int/lit8 v4, p5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x20

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v5

    .line 56
    :cond_4
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v8, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v3, v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v6, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    :cond_6
    and-int/lit16 v6, p5, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_9

    .line 75
    .line 76
    and-int/lit16 v6, p5, 0x1000

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_5
    if-eq v3, v6, :cond_8

    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v3, 0x800

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v3

    .line 97
    :cond_9
    and-int/lit16 v0, v0, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v0, v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    invoke-virtual {v8}, Lclg;->D()V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    :goto_7
    iget-object v2, p1, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 115
    .line 116
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lbnng;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    check-cast v0, Lbocw;

    .line 133
    .line 134
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Lchoy;->a:Lchoy;

    .line 137
    .line 138
    invoke-virtual {v6}, Lchoy;->b()Lchoz;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-interface {v6, v0}, Lchoz;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_8
    invoke-direct {v3, v0}, Lbnng;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbnnh;->a:Lcmx;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v0, Lqxc;

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    move-object v1, p0

    .line 161
    move-object v5, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    invoke-direct/range {v0 .. v6}, Lqxc;-><init>(Lbocm;Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;Landroid/view/Window;Lckgh;Lbnlx;I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x7890e35d

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x38

    .line 175
    .line 176
    invoke-static {v9, v0, v8, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_d

    .line 184
    .line 185
    new-instance v0, Lareq;

    .line 186
    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p3

    .line 194
    move v5, p5

    .line 195
    invoke-direct/range {v0 .. v7}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public final t(Lbtmn;)I
    .locals 4

    .line 1
    invoke-static {}, Lbocm;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DELETE FROM "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbtmn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " WHERE "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lbtmn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v3, p0, Lbocm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lbtmn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
.end method

.method public final u(Lbnrc;Ljava/lang/String;)Lbocw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbocm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbocw;

    .line 20
    .line 21
    return-object p1
.end method

.method public final v(Lbnlx;Lbtqh;Lclg;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x5ca04c57

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lclg;->ak(I)Lclg;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v9, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eq v6, v0, :cond_1

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v5

    .line 46
    :goto_1
    or-int/2addr v0, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v9, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x20

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v9, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v6, v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x80

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x100

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v0, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    if-ne v7, v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v14}, Lclg;->D()V

    .line 95
    .line 96
    .line 97
    move-object v7, v14

    .line 98
    move-object v14, v3

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_8
    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 102
    .line 103
    invoke-virtual {v14, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, v1, Lbocm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    and-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    or-int/lit8 v11, v10, 0x8

    .line 114
    .line 115
    and-int/lit8 v12, v0, 0x70

    .line 116
    .line 117
    const v13, 0x756c2386

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, Lclg;->I(I)V

    .line 121
    .line 122
    .line 123
    const v13, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Lclg;->I(I)V

    .line 127
    .line 128
    .line 129
    or-int/2addr v11, v12

    .line 130
    and-int/lit8 v12, v11, 0xe

    .line 131
    .line 132
    xor-int/lit8 v12, v12, 0x6

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-le v12, v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_a

    .line 142
    .line 143
    :cond_9
    and-int/lit8 v12, v11, 0x6

    .line 144
    .line 145
    if-ne v12, v5, :cond_b

    .line 146
    .line 147
    :cond_a
    move v12, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move v12, v15

    .line 150
    :goto_6
    invoke-virtual {v14, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    or-int v12, v12, v16

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v12, v12, v16

    .line 161
    .line 162
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v12, :cond_c

    .line 167
    .line 168
    sget-object v12, Lclc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v5, v12, :cond_d

    .line 171
    .line 172
    :cond_c
    check-cast v8, Lgx;

    .line 173
    .line 174
    iget-object v5, v8, Lgx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lkxq;

    .line 177
    .line 178
    iget-object v8, v5, Lkxq;->a:Llbd;

    .line 179
    .line 180
    iget-object v5, v5, Lkxq;->c:Llcz;

    .line 181
    .line 182
    new-instance v12, Lbobe;

    .line 183
    .line 184
    iget-object v5, v5, Llcz;->a:Lkxr;

    .line 185
    .line 186
    invoke-virtual {v5}, Lkxr;->d()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v8, v8, Llbd;->a:Llbg;

    .line 191
    .line 192
    invoke-virtual {v8}, Llbg;->O()Lbqgv;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v12, v2, v5, v8}, Lbobe;-><init>(Lbnlx;Ljava/util/Map;Lbqgv;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lbais;

    .line 200
    .line 201
    invoke-direct {v5, v12, v4}, Lbais;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lbtqh;->d(Lckgh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v12

    .line 211
    :cond_d
    check-cast v5, Lbobe;

    .line 212
    .line 213
    invoke-virtual {v14}, Lclg;->v()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Lclg;->v()V

    .line 217
    .line 218
    .line 219
    new-array v8, v15, [Ljava/lang/Object;

    .line 220
    .line 221
    const v12, 0x6e3c21fe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12}, Lclg;->I(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v4, v6, :cond_e

    .line 238
    .line 239
    new-instance v4, Lazaq;

    .line 240
    .line 241
    const/16 v13, 0x12

    .line 242
    .line 243
    invoke-direct {v4, v13}, Lazaq;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v4, Lckfs;

    .line 250
    .line 251
    invoke-virtual {v14}, Lclg;->v()V

    .line 252
    .line 253
    .line 254
    const-string v13, "topBarVisible"

    .line 255
    .line 256
    invoke-static {v13, v8, v4, v14}, Lbngv;->a(Ljava/lang/String;[Ljava/lang/Object;Lckfs;Lclg;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcmo;

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Lclg;->I(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v12, 0x0

    .line 270
    if-ne v8, v6, :cond_f

    .line 271
    .line 272
    new-instance v8, Lbxw;

    .line 273
    .line 274
    invoke-direct {v8, v12}, Lbxw;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v8, Lbxw;

    .line 281
    .line 282
    invoke-virtual {v14}, Lclg;->v()V

    .line 283
    .line 284
    .line 285
    sget-object v13, Lcfy;->c:Lcfy;

    .line 286
    .line 287
    sget-object v12, Lccl;->b:Lccl;

    .line 288
    .line 289
    sget-object v19, Lcfv;->a:Lbbs;

    .line 290
    .line 291
    move/from16 v26, v15

    .line 292
    .line 293
    sget-object v15, Ldmf;->d:Lcmx;

    .line 294
    .line 295
    invoke-virtual {v14, v15}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ldxb;

    .line 300
    .line 301
    invoke-virtual {v14, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    move/from16 v27, v0

    .line 306
    .line 307
    const/high16 v0, 0x42600000    # 56.0f

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lclg;->Q(F)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int v0, v19, v0

    .line 314
    .line 315
    move/from16 v19, v0

    .line 316
    .line 317
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v19, :cond_10

    .line 322
    .line 323
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-ne v0, v1, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v0, Lcac;

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    invoke-direct {v0, v15, v1}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    check-cast v0, Lckfs;

    .line 338
    .line 339
    invoke-virtual {v14, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 346
    .line 347
    invoke-virtual {v14, v1}, Lclg;->Q(F)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    or-int v1, v19, v1

    .line 352
    .line 353
    move/from16 v19, v1

    .line 354
    .line 355
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v19, :cond_12

    .line 360
    .line 361
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-ne v1, v3, :cond_13

    .line 364
    .line 365
    :cond_12
    new-instance v1, Lcac;

    .line 366
    .line 367
    const/16 v3, 0xf

    .line 368
    .line 369
    invoke-direct {v1, v15, v3}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    check-cast v1, Lckfs;

    .line 376
    .line 377
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v19, v3, v26

    .line 391
    .line 392
    aput-object v12, v3, v17

    .line 393
    .line 394
    aput-object v15, v3, v16

    .line 395
    .line 396
    sget-object v15, Lbal;->r:Lbal;

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    new-instance v3, Lbav;

    .line 401
    .line 402
    move-object/from16 v28, v4

    .line 403
    .line 404
    const/16 v4, 0xb

    .line 405
    .line 406
    invoke-direct {v3, v0, v1, v12, v4}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    move v4, v11

    .line 410
    new-instance v11, Lcsp;

    .line 411
    .line 412
    invoke-direct {v11, v15, v3}, Lcsp;-><init>(Lckgh;Lckgd;)V

    .line 413
    .line 414
    .line 415
    move/from16 v3, v26

    .line 416
    .line 417
    invoke-virtual {v14, v3}, Lclg;->U(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v14, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    or-int v15, v15, v19

    .line 426
    .line 427
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    or-int v15, v15, v19

    .line 432
    .line 433
    invoke-virtual {v14, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    or-int v15, v15, v19

    .line 438
    .line 439
    invoke-virtual {v14, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v19

    .line 443
    or-int v15, v15, v19

    .line 444
    .line 445
    move/from16 v3, v17

    .line 446
    .line 447
    invoke-virtual {v14, v3}, Lclg;->U(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    or-int v15, v15, v17

    .line 452
    .line 453
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v15, :cond_14

    .line 458
    .line 459
    sget-object v15, Lclc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-ne v3, v15, :cond_15

    .line 462
    .line 463
    :cond_14
    new-instance v19, Lclf;

    .line 464
    .line 465
    const/16 v24, 0x1

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    move-object/from16 v23, v12

    .line 472
    .line 473
    move-object/from16 v22, v13

    .line 474
    .line 475
    invoke-direct/range {v19 .. v24}, Lclf;-><init>(Lckfs;Lckfs;Lcfy;Lckgd;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v19

    .line 479
    .line 480
    invoke-virtual {v14, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    move-object v13, v3

    .line 484
    check-cast v13, Lckfs;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move v0, v10

    .line 488
    move-object/from16 v10, v16

    .line 489
    .line 490
    const/16 v16, 0x4

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const v18, -0x6815fd56

    .line 494
    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    invoke-static/range {v10 .. v16}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcfx;

    .line 505
    .line 506
    invoke-virtual {v2, v14}, Lbnlx;->H(Lclg;)Lcog;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    new-instance v3, Lwlc;

    .line 511
    .line 512
    const/4 v11, 0x7

    .line 513
    invoke-direct {v3, v8, v5, v1, v11}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const v11, -0x6a43ced0

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v3, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move v11, v0

    .line 524
    new-instance v0, Lbnky;

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    move v13, v4

    .line 529
    move-object v4, v5

    .line 530
    move-object v15, v6

    .line 531
    move-object v6, v8

    .line 532
    move v12, v11

    .line 533
    move/from16 v9, v18

    .line 534
    .line 535
    move-object v5, v1

    .line 536
    move-object v8, v3

    .line 537
    move-object v11, v7

    .line 538
    move-object/from16 v7, v28

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    invoke-direct/range {v0 .. v8}, Lbnky;-><init>(Lbocm;Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;)V

    .line 545
    .line 546
    .line 547
    move-object v1, v4

    .line 548
    move-object v5, v8

    .line 549
    move-object v8, v6

    .line 550
    const v2, -0xb32d3e5

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v0, Lzbw;

    .line 558
    .line 559
    const/4 v6, 0x3

    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    move-object v2, v1

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    invoke-direct/range {v0 .. v6}, Lzbw;-><init>(Lbocm;Lbobe;Lbnlx;Lbtqh;Lckgh;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v29, v2

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    move-object v0, v1

    .line 574
    move-object/from16 v1, v29

    .line 575
    .line 576
    const v3, -0x25109686

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v2, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/16 v6, 0xd80

    .line 584
    .line 585
    move-object v3, v7

    .line 586
    move-object v2, v10

    .line 587
    move-object v5, v14

    .line 588
    move-object/from16 v14, p2

    .line 589
    .line 590
    invoke-static/range {v1 .. v6}, Lbnlp;->x(Lbobe;Lcog;Lckgi;Lckgi;Lclg;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    sget-object v3, Lcvf;->e:Lcvc;

    .line 604
    .line 605
    invoke-static {v3}, Lbph;->p(Lcvf;)Lcvf;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-wide v6, Lckkk;->a:J

    .line 610
    .line 611
    const/16 v4, 0xc8

    .line 612
    .line 613
    sget-object v6, Lckkm;->c:Lckkm;

    .line 614
    .line 615
    invoke-static {v4, v6}, Lcfji;->P(ILckkm;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    sget-object v4, Lbnqk;->a:Lcmx;

    .line 620
    .line 621
    invoke-virtual {v5, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lbnqj;

    .line 626
    .line 627
    iget-wide v9, v4, Lbnqj;->a:J

    .line 628
    .line 629
    move-object v4, v8

    .line 630
    const/16 v8, 0x1b0

    .line 631
    .line 632
    move-wide/from16 v29, v9

    .line 633
    .line 634
    move-object v10, v2

    .line 635
    move-object v2, v3

    .line 636
    move-object v9, v4

    .line 637
    move-wide v3, v6

    .line 638
    move-object v7, v5

    .line 639
    move-wide/from16 v5, v29

    .line 640
    .line 641
    invoke-static/range {v1 .. v8}, Lbnrx;->L(ZLcvf;JJLclg;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    invoke-static {v2, v14, v7, v13}, Lbnlp;->bf(Lbnlx;Lbtqh;Lclg;I)V

    .line 647
    .line 648
    .line 649
    sget-object v6, Lckcg;->a:Lckcg;

    .line 650
    .line 651
    const v1, -0x6815fd56

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x4

    .line 658
    if-eq v12, v1, :cond_17

    .line 659
    .line 660
    and-int/lit8 v1, v27, 0x8

    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    invoke-virtual {v7, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_16
    const/16 v17, 0x0

    .line 672
    .line 673
    :cond_17
    :goto_7
    invoke-virtual {v7, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    or-int v1, v17, v1

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    or-int/2addr v1, v3

    .line 684
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v1, :cond_18

    .line 689
    .line 690
    if-ne v3, v15, :cond_19

    .line 691
    .line 692
    :cond_18
    new-instance v0, Lhqw;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/16 v5, 0x8

    .line 696
    .line 697
    move-object/from16 v3, p0

    .line 698
    .line 699
    move-object v1, v2

    .line 700
    move-object v2, v11

    .line 701
    invoke-direct/range {v0 .. v5}, Lhqw;-><init>(Lbnlx;Landroid/content/Context;Lbocm;Lckek;I)V

    .line 702
    .line 703
    .line 704
    move-object v2, v1

    .line 705
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v3, v0

    .line 709
    :cond_19
    check-cast v3, Lckgh;

    .line 710
    .line 711
    invoke-virtual {v7}, Lclg;->v()V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v3, v7}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v2, Lbnlx;->w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 718
    .line 719
    const/16 v1, 0x30

    .line 720
    .line 721
    invoke-static {v0, v9, v7, v1}, Lbnlp;->b(Lbnka;Lbxw;Lclg;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v14, v7, v13}, Lbnlp;->bi(Lbnlx;Lbtqh;Lclg;I)V

    .line 725
    .line 726
    .line 727
    const v0, -0x615d173a

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v7, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    or-int/2addr v0, v1

    .line 742
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v0, :cond_1a

    .line 747
    .line 748
    if-ne v1, v15, :cond_1b

    .line 749
    .line 750
    :cond_1a
    new-instance v1, Lawio;

    .line 751
    .line 752
    const/16 v0, 0xd

    .line 753
    .line 754
    invoke-direct {v1, v10, v14, v0}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1b
    check-cast v1, Lckfs;

    .line 761
    .line 762
    invoke-virtual {v7}, Lclg;->v()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-static {v0, v1, v7, v3}, Lbnlp;->i(Lpx;Lckfs;Lclg;I)V

    .line 768
    .line 769
    .line 770
    :goto_8
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    if-eqz v6, :cond_1c

    .line 775
    .line 776
    new-instance v0, Laqab;

    .line 777
    .line 778
    const/16 v5, 0xa

    .line 779
    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move/from16 v4, p4

    .line 783
    .line 784
    move-object v3, v14

    .line 785
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 789
    .line 790
    :cond_1c
    return-void
.end method

.method public final w(Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;Lcvf;Lclg;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    const v1, 0xa8a90d2

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v14, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v15, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    or-int/2addr v0, v14

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v14

    .line 47
    :goto_2
    and-int/lit8 v3, v14, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v4

    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v14, 0x180

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v15, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v2, v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x80

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v5, 0x100

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v14, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v2, v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0x400

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v5, 0x800

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v5

    .line 103
    :cond_8
    and-int/lit16 v5, v14, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v15, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v2, v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x2000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v5, 0x4000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v5

    .line 119
    :cond_a
    const/high16 v5, 0x30000

    .line 120
    .line 121
    and-int/2addr v5, v14

    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    invoke-virtual {v15, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v2, v5, :cond_b

    .line 129
    .line 130
    const/high16 v5, 0x10000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v5, 0x20000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v5

    .line 136
    :cond_c
    const/high16 v5, 0x180000

    .line 137
    .line 138
    and-int/2addr v5, v14

    .line 139
    move-object/from16 v11, p7

    .line 140
    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v2, v5, :cond_d

    .line 148
    .line 149
    const/high16 v5, 0x80000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v5, 0x100000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v5

    .line 155
    :cond_e
    const/high16 v5, 0xc00000

    .line 156
    .line 157
    and-int/2addr v5, v14

    .line 158
    if-nez v5, :cond_10

    .line 159
    .line 160
    move-object/from16 v5, p8

    .line 161
    .line 162
    invoke-virtual {v15, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eq v2, v10, :cond_f

    .line 167
    .line 168
    const/high16 v10, 0x400000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v10, 0x800000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v5, p8

    .line 176
    .line 177
    :goto_b
    const v10, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v10, v0

    .line 181
    const v2, 0x492492

    .line 182
    .line 183
    .line 184
    if-ne v10, v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {v15}, Lclg;->Y()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    invoke-virtual {v15}, Lclg;->D()V

    .line 194
    .line 195
    .line 196
    move-object v5, v12

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_12
    :goto_c
    shr-int/lit8 v2, v0, 0x9

    .line 200
    .line 201
    and-int/lit8 v10, v2, 0xe

    .line 202
    .line 203
    xor-int/lit8 v10, v10, 0x6

    .line 204
    .line 205
    if-le v10, v1, :cond_13

    .line 206
    .line 207
    invoke-virtual {v15, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_14

    .line 212
    .line 213
    :cond_13
    and-int/lit8 v10, v2, 0x6

    .line 214
    .line 215
    if-ne v10, v1, :cond_15

    .line 216
    .line 217
    :cond_14
    const/4 v1, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_15
    const/4 v1, 0x0

    .line 220
    :goto_d
    and-int/lit8 v10, v2, 0x70

    .line 221
    .line 222
    xor-int/lit8 v10, v10, 0x30

    .line 223
    .line 224
    if-le v10, v4, :cond_16

    .line 225
    .line 226
    invoke-virtual {v15, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_17

    .line 231
    .line 232
    :cond_16
    and-int/lit8 v2, v2, 0x30

    .line 233
    .line 234
    if-ne v2, v4, :cond_18

    .line 235
    .line 236
    :cond_17
    const/4 v2, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_18
    const/4 v2, 0x0

    .line 239
    :goto_e
    or-int/2addr v1, v2

    .line 240
    invoke-virtual {v15}, Lclg;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_19

    .line 245
    .line 246
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v2, v1, :cond_1a

    .line 249
    .line 250
    :cond_19
    new-instance v2, Lbxw;

    .line 251
    .line 252
    invoke-direct {v2, v12, v13}, Lbxw;-><init>(Lcfx;Lbxw;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_1a
    move-object v4, v2

    .line 259
    check-cast v4, Lbxw;

    .line 260
    .line 261
    const v1, 0x2d19c2db

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1}, Lclg;->I(I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ldmf;->d:Lcmx;

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ldxb;

    .line 274
    .line 275
    const v2, 0x4c5de2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v2}, Lclg;->I(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v15}, Lclg;->i()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v10, :cond_1b

    .line 290
    .line 291
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v2, v10, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v2, Lbtpp;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lbtpp;-><init>(Ldxb;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1c
    check-cast v2, Lbtpp;

    .line 304
    .line 305
    invoke-virtual {v15}, Lclg;->v()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lclg;->v()V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lbocw;

    .line 312
    .line 313
    invoke-direct {v10, v7}, Lbocw;-><init>(Lcmo;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lboy;

    .line 317
    .line 318
    const/high16 v9, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-direct {v1, v9, v9, v9, v9}, Lboy;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    const v9, -0x1a3faec0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 327
    .line 328
    .line 329
    const v9, -0x5a41c71f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 333
    .line 334
    .line 335
    const v9, 0x2f138bd2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 339
    .line 340
    .line 341
    const v9, 0x2f138d35

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v15}, Lbtpp;->f(Lclg;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v15}, Lclg;->v()V

    .line 352
    .line 353
    .line 354
    move/from16 v16, v0

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-nez v9, :cond_1d

    .line 358
    .line 359
    :goto_f
    move-object/from16 v17, v1

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_1d
    const v9, 0x2f139216

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v15}, Lbtpp;->g(Lclg;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v15}, Lclg;->v()V

    .line 373
    .line 374
    .line 375
    if-eqz v9, :cond_1e

    .line 376
    .line 377
    iget-object v0, v2, Lbtpp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ldxe;

    .line 384
    .line 385
    iget v0, v0, Ldxe;->a:F

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1e
    new-instance v9, Ldxe;

    .line 389
    .line 390
    invoke-direct {v9, v0}, Ldxe;-><init>(F)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Lbtpp;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ldxe;

    .line 400
    .line 401
    iget v0, v0, Ldxe;->a:F

    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    iget-object v0, v2, Lbtpp;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ldxe;

    .line 412
    .line 413
    iget v0, v0, Ldxe;->a:F

    .line 414
    .line 415
    sub-float v0, v17, v0

    .line 416
    .line 417
    move/from16 v17, v0

    .line 418
    .line 419
    iget-object v0, v2, Lbtpp;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ldxe;

    .line 426
    .line 427
    iget v0, v0, Ldxe;->a:F

    .line 428
    .line 429
    sub-float v0, v17, v0

    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    new-instance v1, Ldxe;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ldxe;-><init>(F)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v1}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ldxe;

    .line 443
    .line 444
    iget v0, v0, Ldxe;->a:F

    .line 445
    .line 446
    :goto_10
    invoke-virtual {v15}, Lclg;->v()V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x1e

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v0, v9, v15, v2, v1}, Lbbo;->a(FLbbs;Lclg;II)Lcog;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v15}, Lclg;->v()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v15}, Lclg;->v()V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lbnly;->b:Lbnly;

    .line 476
    .line 477
    move v5, v0

    .line 478
    new-instance v0, Lbnle;

    .line 479
    .line 480
    move-object v2, v7

    .line 481
    move-object v7, v3

    .line 482
    move-object v3, v2

    .line 483
    move-object v14, v1

    .line 484
    move/from16 v13, v16

    .line 485
    .line 486
    move-object/from16 v9, v17

    .line 487
    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    const v12, 0x4c5de2

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, p8

    .line 494
    .line 495
    invoke-direct/range {v0 .. v11}, Lbnle;-><init>(Lcvf;Lbtpp;Lcmo;Lbxw;FLbnlx;Lbtqh;Lbobe;Lbox;Lbocw;Lckgh;)V

    .line 496
    .line 497
    .line 498
    const v1, -0x13f819e8

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v1, 0x36

    .line 506
    .line 507
    invoke-static {v14, v0, v15, v1}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lckcg;->a:Lckcg;

    .line 511
    .line 512
    invoke-virtual {v15, v12}, Lclg;->I(I)V

    .line 513
    .line 514
    .line 515
    and-int/lit16 v1, v13, 0x1c00

    .line 516
    .line 517
    invoke-virtual {v15}, Lclg;->i()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x800

    .line 522
    .line 523
    if-eq v1, v3, :cond_20

    .line 524
    .line 525
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v2, v1, :cond_1f

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1f
    move-object/from16 v5, p4

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_20
    :goto_11
    new-instance v2, Lbnfp;

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-direct {v2, v5, v3, v1}, Lbnfp;-><init>(Lcfx;Lckek;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_12
    check-cast v2, Lckgh;

    .line 546
    .line 547
    invoke-virtual {v15}, Lclg;->v()V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2, v15}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 551
    .line 552
    .line 553
    :goto_13
    invoke-virtual {v15}, Lclg;->ad()Lcna;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-eqz v12, :cond_21

    .line 558
    .line 559
    new-instance v0, Lbnkx;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    move-object/from16 v7, p6

    .line 573
    .line 574
    move-object/from16 v8, p7

    .line 575
    .line 576
    move-object/from16 v9, p8

    .line 577
    .line 578
    move/from16 v10, p10

    .line 579
    .line 580
    invoke-direct/range {v0 .. v11}, Lbnkx;-><init>(Lbocm;Lbnlx;Lbtqh;Lbobe;Lcfx;Lbxw;Lcmo;Lckgh;Lcvf;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 584
    .line 585
    :cond_21
    return-void
.end method

.method public final x(Lbobe;Lbnlx;Lbtqh;Lckgh;Lcvf;Lclg;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    and-int/lit8 v0, v7, 0x6

    .line 8
    .line 9
    const v1, 0x331d9fac

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, v7, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v4, v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x100

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 80
    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v4, v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x400

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x800

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v7, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v4, v8, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x2000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v4, 0x4000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v4

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v6, p5

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v4, v0, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    if-ne v4, v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {v1}, Lclg;->D()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    :goto_9
    invoke-static {v6}, Lbph;->p(Lcvf;)Lcvf;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v4, Lbnqk;->a:Lcmx;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lbnqj;

    .line 148
    .line 149
    iget-wide v14, v9, Lbnqj;->a:J

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbnqj;

    .line 156
    .line 157
    iget-wide v9, v4, Lbnqj;->b:J

    .line 158
    .line 159
    new-instance v4, Lyih;

    .line 160
    .line 161
    const/16 v12, 0xa

    .line 162
    .line 163
    invoke-direct {v4, v3, v2, v12}, Lyih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v12, -0x58f5103

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v4, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    and-int/lit16 v0, v0, 0x1c00

    .line 174
    .line 175
    const/high16 v4, 0x30000000

    .line 176
    .line 177
    or-int v21, v0, v4

    .line 178
    .line 179
    const/16 v22, 0x136

    .line 180
    .line 181
    move-wide/from16 v16, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    invoke-static/range {v8 .. v22}, Lbhrq;->k(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;Lclg;II)V

    .line 192
    .line 193
    .line 194
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    new-instance v0, Lkht;

    .line 201
    .line 202
    const/16 v8, 0x9

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v4, v5

    .line 207
    move-object/from16 v5, p4

    .line 208
    .line 209
    invoke-direct/range {v0 .. v8}, Lkht;-><init>(Lbocm;Lbobe;Lbnlx;Lbtqh;Lckgh;Lcvf;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 213
    .line 214
    :cond_d
    return-void
.end method
