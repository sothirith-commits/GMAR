.class public final Lbocp;
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

.method public constructor <init>(Lbocp;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbror;

    iget-object v1, p1, Lbocp;->a:Ljava/lang/Object;

    check-cast v1, Lbror;

    invoke-direct {v0, v1}, Lbror;-><init>(Lbror;)V

    iput-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    new-instance v0, Lbror;

    .line 8
    iget-object p1, p1, Lbocp;->b:Ljava/lang/Object;

    check-cast p1, Lbror;

    invoke-direct {v0, p1}, Lbror;-><init>(Lbror;)V

    iput-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lborx;Lckep;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrhb;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbror;

    invoke-direct {v0}, Lbror;-><init>()V

    iput-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbrhb;->h()Lbror;

    move-result-object v1

    iput-object v1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lbrhb;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    check-cast v2, Lbror;

    invoke-virtual {v0, v1}, Lbror;->p(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lbrhb;->e()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 16
    :goto_1
    invoke-virtual {p1}, Lbrhb;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbocp;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbroz;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lbrhb;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbocp;->a:Ljava/lang/Object;

    check-cast v2, Lbror;

    .line 17
    invoke-virtual {v2, v0, v1}, Lbror;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbtnm;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbtnm;->b:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    iget-object p1, p1, Lbtnm;->a:Ljava/lang/Object;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    new-instance p1, Lbocu;

    invoke-direct {p1}, Lbocu;-><init>()V

    iput-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbocp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbocp;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbror;

    invoke-direct {p1}, Lbror;-><init>()V

    iput-object p1, p0, Lbocp;->a:Ljava/lang/Object;

    new-instance p1, Lbror;

    invoke-direct {p1}, Lbror;-><init>()V

    iput-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbobo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbobo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbnzz;
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
    const-string v0, "CUSTOM"

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
    const/4 v0, 0x3

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "CHAT_ROOM"

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
    const/4 v0, 0x5

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "CHAT_GROUP"

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
    const/4 v0, 0x4

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
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

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
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "CHAT_UNNAMED_ROOM"

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
    const/4 v0, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "PERSON"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 80
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    sget-object p0, Lbnzz;->g:Lbnzz;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lbnzz;->f:Lbnzz;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lbnzz;->e:Lbnzz;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    sget-object p0, Lbnzz;->d:Lbnzz;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lbnzz;->c:Lbnzz;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    sget-object p0, Lbnzz;->b:Lbnzz;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    sget-object p0, Lbnzz;->a:Lbnzz;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
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

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lbrgu;Lbrgu;)I
    .locals 2

    .line 1
    iget v0, p0, Lbrgu;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbrgu;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbrgu;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbrgu;->b:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lbnlr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnlr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbocp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgtl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lbqph;
    .locals 2

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Can\'t access key outside migration: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbocp;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lboru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lboru;

    .line 7
    .line 8
    iget v1, v0, Lboru;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lboru;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lboru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lboru;-><init>(Lbocp;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lboru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lboru;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lboru;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbocp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lboru;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lboru;->c:I

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lborx;->a(Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lboru;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lboru;->c:I

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p1

    .line 85
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public final i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbocp;->j(I)Lbrgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbrgy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(I)Lbrgy;
    .locals 3

    .line 1
    new-instance v0, Lbrgy;

    .line 2
    .line 3
    iget-object v1, p0, Lbocp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbror;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbror;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbror;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lbrgy;-><init>(Lbroz;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbpak;->v(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lbpop;Lbpor;)Lbpow;
    .locals 2

    .line 1
    new-instance v0, Lbpow;

    .line 2
    .line 3
    iget-object v1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbppa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpow;-><init>(Lbppa;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Lbpow;->i:Lbpop;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lbocp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbpox;->a(Lbpow;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lbpow;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iput-object p3, v0, Lbpow;->f:Lbpor;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Unable to convert object enum: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final n(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to convert proto enum: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    iget v0, v0, Lbror;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbror;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbror;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbror;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbror;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbror;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbror;->x(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbror;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbror;->x(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbror;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbror;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbror;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbror;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lbror;->r(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILbrgu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbocp;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lbocp;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Lbrgu;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(ILbrgu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbocp;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lbocp;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Lbrgu;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
