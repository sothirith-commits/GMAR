.class public final Lbpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqq;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lctbe;

.field private final c:Landroid/content/Context;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpqy;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Landroid/content/Context;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpqy;->b:Lctbe;

    .line 15
    .line 16
    iput-object p2, p0, Lbpqy;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lbpqy;->d:Lctbe;

    .line 19
    .line 20
    iput-object p4, p0, Lbpqy;->e:Lctbe;

    .line 21
    .line 22
    iput-object p5, p0, Lbpqy;->f:Lctbe;

    .line 23
    .line 24
    iput-object p6, p0, Lbpqy;->g:Lctbe;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbpqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpqv;

    .line 8
    .line 9
    iget v1, v0, Lbpqv;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpqv;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpqv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpqv;-><init>(Lbpqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpqv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpqv;->e:I

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbpqv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lbpqv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcqdi;->c()Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-eqz p4, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcliq;

    .line 95
    .line 96
    iget-object v5, v5, Lcliq;->g:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p4}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    iput-object p1, v0, Lbpqv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lbpqv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lbpqv;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p3, v0}, Lbpqy;->e(Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-eq p0, v1, :cond_7

    .line 117
    move-object v6, p4

    .line 118
    move-object p4, p0

    .line 119
    move-object p0, v6

    .line 120
    .line 121
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p4

    .line 135
    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p4

    .line 141
    move-object v0, p4

    .line 142
    .line 143
    check-cast v0, Lcliq;

    .line 144
    .line 145
    iget-object v0, v0, Lcliq;->g:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {p1, p2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance p1, Lblsf;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v3}, Lblsf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    return-object v1

    .line 171
    :cond_8
    :goto_4
    return-object p1
.end method

.method public final b(Lclii;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpqt;

    .line 8
    .line 9
    iget v1, v0, Lbpqt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpqt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpqt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpqt;-><init>(Lbpqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpqt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpqt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbpqt;->d:Lbpne;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p1, Lclii;->c:Lcmdo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p2, v0, Lbpqt;->d:Lbpne;

    .line 61
    .line 62
    iput v3, v0, Lbpqt;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lbpqy;->d([BLbpne;Lctej;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eq p3, v1, :cond_5

    .line 69
    .line 70
    :goto_1
    check-cast p3, Lbpma;

    .line 71
    .line 72
    instance-of p1, p3, Lbplw;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return-object p3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    check-cast p3, Lbpmc;

    .line 81
    .line 82
    iget-object p1, p3, Lbpmc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    new-instance p3, Lbppz;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lbppy;->a([B)Lbpma;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    instance-of p3, p1, Lbplw;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    move-object p3, p1

    .line 99
    .line 100
    check-cast p3, Lbplw;

    .line 101
    .line 102
    iget-object p3, p0, Lbpqy;->d:Lctbe;

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Lbppu;

    .line 109
    .line 110
    iget-object p0, p0, Lbpqy;->f:Lctbe;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbgqt;

    .line 117
    .line 118
    sget-object v0, Lclct;->an:Lclct;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbgqt;->m(Lclct;)Lbppv;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Lbppv;->c(Lbpne;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p0}, Lbppu;->a(Lbppv;)V

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_4
    check-cast p1, Lbpmc;

    .line 132
    .line 133
    iget-object p0, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, [B

    .line 136
    .line 137
    sget-object p1, Lbpoc;->a:Lbwpf;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    :try_start_0
    new-instance p1, Lbpmc;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    sget-object p3, Lcliq;->a:Lcliq;

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcliq;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p0

    .line 160
    .line 161
    sget-object p1, Lbpoc;->a:Lbwpf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string p2, "Failed to parse FrontendNotificationThread proto."

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    new-instance p1, Lbplx;

    .line 173
    .line 174
    sget-object p2, Lbplz;->aN:Lbplz;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0, p2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 178
    return-object p1

    .line 179
    :cond_5
    return-object v1
.end method

.method public final c(Lclii;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpqu;

    .line 8
    .line 9
    iget v1, v0, Lbpqu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpqu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpqu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpqu;-><init>(Lbpqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpqu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpqu;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpqu;->d:Lclii;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p1, v0, Lbpqu;->d:Lclii;

    .line 55
    .line 56
    iput v3, v0, Lbpqu;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lbpqy;->b(Lclii;Lbpne;Lctej;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-eq p3, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    check-cast p3, Lbpma;

    .line 65
    .line 66
    instance-of p0, p3, Lbpmc;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lbpmc;

    .line 71
    .line 72
    check-cast p3, Lbpmc;

    .line 73
    .line 74
    iget-object p2, p3, Lbpmc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcliq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object p1, p1, Lclii;->b:Lcliq;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcliq;->a:Lcliq;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object p3

    .line 99
    :cond_5
    return-object v1
.end method

.method public final d([BLbpne;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbpqw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpqw;

    .line 8
    .line 9
    iget v1, v0, Lbpqw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpqw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpqw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpqw;-><init>(Lbpqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpqw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpqw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbpqw;->d:Lbpne;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lbpqy;->b:Lctbe;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbvtl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lbpqy;->a:Lbwpf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbwpb;

    .line 75
    .line 76
    const-string p1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance p0, Lbplx;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p1, Lbplz;->aK:Lbplz;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, Lbpqs;

    .line 105
    .line 106
    iput-object p2, v0, Lbpqw;->d:Lbpne;

    .line 107
    .line 108
    iput v3, v0, Lbpqw;->c:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, v0}, Lbpqs;->a([BLctej;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eq p3, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lbpqy;->g:Lctbe;

    .line 117
    .line 118
    check-cast p3, Lbpma;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    .line 125
    check-cast v0, Lbpzp;

    .line 126
    .line 127
    iget-object p1, p0, Lbpqy;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lbpqy;->e:Lctbe;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lbpmy;

    .line 140
    .line 141
    iget-object v2, v1, Lbpmy;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lbpma;->h()Z

    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    move-object v1, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lbpzp;->g(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 152
    .line 153
    instance-of p1, p3, Lbplw;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    move-object p1, p3

    .line 157
    .line 158
    check-cast p1, Lbplw;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p0, Lbpqy;->d:Lctbe;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lbppu;

    .line 170
    .line 171
    iget-object p0, p0, Lbpqy;->f:Lctbe;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lbgqt;

    .line 178
    .line 179
    sget-object v0, Lclct;->al:Lclct;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lbgqt;->m(Lclct;)Lbppv;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p2}, Lbppv;->c(Lbpne;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p0}, Lbppu;->a(Lbppv;)V

    .line 190
    :cond_4
    return-object p3

    .line 191
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbpqx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpqx;

    .line 8
    .line 9
    iget v1, v0, Lbpqx;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpqx;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpqx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpqx;-><init>(Lbpqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpqx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpqx;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpqx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lbpqx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lbpqx;->f:Lbpne;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    move-object v4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lclii;

    .line 81
    .line 82
    iput-object p3, v0, Lbpqx;->f:Lbpne;

    .line 83
    .line 84
    iput-object p2, v0, Lbpqx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lbpqx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lbpqx;->e:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, p3, v0}, Lbpqy;->c(Lclii;Lbpne;Lctej;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eq v2, v1, :cond_4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, p3

    .line 97
    move-object p3, v4

    .line 98
    .line 99
    :goto_2
    check-cast p3, Lbpma;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lbpma;->d()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Lcliq;

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    move-object p3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    return-object p2
.end method
