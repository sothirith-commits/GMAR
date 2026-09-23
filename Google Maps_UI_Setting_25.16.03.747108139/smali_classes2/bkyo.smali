.class public final Lbkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyn;


# static fields
.field private static final d:Lbrbq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkzc;

.field public final c:Lblqy;

.field private final e:Ljava/util/Set;

.field private final f:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkyo;->d:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lauvo;Lbkzc;Lblqy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbkyo;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbkyo;->e:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p3, p0, Lbkyo;->f:Lauvo;

    .line 21
    .line 22
    iput-object p4, p0, Lbkyo;->b:Lbkzc;

    .line 23
    .line 24
    iput-object p5, p0, Lbkyo;->c:Lblqy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 10

    .line 1
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lbkyo;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lblws;

    .line 52
    .line 53
    invoke-interface {v7}, Lblws;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    check-cast v1, Lblws;

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-object v5, v1

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbkyo;->d:Lbrbq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbrbm;

    .line 76
    .line 77
    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v0}, Lbrbm;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    const/4 v0, -0x1

    .line 84
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Laxhk;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    move-object v4, p0

    .line 99
    move-object v8, p1

    .line 100
    move-object v7, p2

    .line 101
    invoke-direct/range {v3 .. v9}, Laxhk;-><init>(Lbkyo;Lblws;Landroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lbkyo;->f:Lauvo;

    .line 105
    .line 106
    const-wide/32 v0, 0x2bf20

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lblha;->c(J)Lblha;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lauvo;->ab(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v4, p0

    .line 118
    move-object p1, v0

    .line 119
    sget-object p2, Lbkyo;->d:Lbrbq;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbrbm;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbrbm;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v4, p0

    .line 139
    move-object p1, v0

    .line 140
    sget-object p2, Lbkyo;->d:Lbrbq;

    .line 141
    .line 142
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbrbm;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbrbm;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return v3
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
