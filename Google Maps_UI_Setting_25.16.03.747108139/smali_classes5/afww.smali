.class public Lafww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Llht;

.field private final e:Lbdih;

.field private final f:Lboqm;

.field private final g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final h:Lbkoc;

.field private final i:Ljava/lang/String;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lbfii;

.field private final m:Lbfii;

.field private final n:Lbkod;

.field private o:I

.field private p:Lbfib;

.field private q:Lbfib;

.field private r:Lafwv;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lbqfj;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafww;->b:Lbqqn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lboqm;Lafub;Lcgri;Lafec;Lcgri;Lcgri;Lcgri;Lcgri;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lboqm;",
            "Lafub;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lafec;",
            "Lcgri<",
            "Lafrs;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Lafqs;",
            ">;",
            "Lcgri<",
            "Lbjrr;",
            ">;",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafww;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lafwt;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafww;->l:Lbfii;

    .line 18
    .line 19
    new-instance v1, Lafwt;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lafww;->m:Lbfii;

    .line 26
    .line 27
    iput v2, p0, Lafww;->o:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lafww;->v:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lafww;->w:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lafww;->x:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lafww;->y:Z

    .line 36
    .line 37
    iput-object p1, p0, Lafww;->d:Llht;

    .line 38
    .line 39
    iput-object p2, p0, Lafww;->e:Lbdih;

    .line 40
    .line 41
    iput-object p3, p0, Lafww;->f:Lboqm;

    .line 42
    .line 43
    iput-object p11, p0, Lafww;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 44
    .line 45
    iput-object p12, p0, Lafww;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p8, p0, Lafww;->j:Lcgri;

    .line 48
    .line 49
    iput-object p10, p0, Lafww;->k:Lcgri;

    .line 50
    .line 51
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    iput-object p3, p0, Lafww;->u:Lbqfj;

    .line 54
    .line 55
    invoke-interface {p7}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lafrs;

    .line 60
    .line 61
    invoke-virtual {p3}, Lafrs;->g()Lbmeg;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p7, Ltnk;

    .line 66
    .line 67
    const/16 p8, 0xc

    .line 68
    .line 69
    invoke-direct {p7, p4, p12, p8}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x63

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3, p11, p7, p4}, Lbmeg;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lafww;->n:Lbkod;

    .line 83
    .line 84
    new-instance p4, Laftj;

    .line 85
    .line 86
    const/4 p7, 0x2

    .line 87
    invoke-direct {p4, p0, p1, p2, p7}, Laftj;-><init>(Lafww;Llht;Lbdih;I)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lafww;->h:Lbkoc;

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Lbkod;->l(Lbkoc;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laebe;

    .line 100
    .line 101
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-interface {p6, p12, p1}, Lafec;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lafww;->p:Lbfib;

    .line 116
    .line 117
    sget-object p3, Lbsro;->a:Lbsro;

    .line 118
    .line 119
    invoke-interface {p2, v0, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p9}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lafqs;

    .line 127
    .line 128
    invoke-interface {p2, p12, p1}, Lafqs;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lafww;->q:Lbfib;

    .line 133
    .line 134
    invoke-interface {p1, v1, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public static synthetic j(Lafww;Llht;Lbdih;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lafww;->o:I

    .line 6
    .line 7
    new-instance p3, Lafya;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p2, p0, v0}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(Lafww;Lbfib;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafeg;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lafww;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lafww;->y:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lafrb;

    .line 39
    .line 40
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lafww;->v:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lafww;->b:Lbqqn;

    .line 50
    .line 51
    iget p1, p1, Lafrb;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move v3, v1

    .line 64
    :cond_1
    iput-boolean v3, p0, Lafww;->w:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lafww;->o()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lafww;->r:Lafwv;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lafwv;->a(Lafww;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lafww;->d:Llht;

    .line 83
    .line 84
    iget-object v0, p0, Lafww;->e:Lbdih;

    .line 85
    .line 86
    new-instance v2, Lafya;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0, v1}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic l(Lafww;Lbfib;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafeg;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lafww;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iput-boolean v1, p0, Lafww;->x:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lafef;

    .line 40
    .line 41
    invoke-virtual {p1}, Lafef;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lafww;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lafef;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lafww;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lafww;->d:Llht;

    .line 54
    .line 55
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lafef;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catch_0
    :try_start_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lafww;->u:Lbqfj;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lafww;->u:Lbqfj;

    .line 108
    .line 109
    invoke-virtual {p0}, Lafww;->o()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    iget-object p1, p0, Lafww;->r:Lafwv;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lafwv;->a(Lafww;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lafww;->d:Llht;

    .line 126
    .line 127
    iget-object v0, p0, Lafww;->e:Lbdih;

    .line 128
    .line 129
    new-instance v2, Lafya;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0, v1}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    throw p0

    .line 145
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->dC:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafww;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lafww;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-static {}, Lafqz;->a()Laskt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lafww;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laskt;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lafww;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laskt;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lafww;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laskt;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lafqx;->j:Lafqx;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Laskt;->g(Lafqx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laskt;->f()Lafqz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lafww;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lafqw;->p(Lafqz;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 6

    .line 1
    iget-object v0, p0, Lafww;->u:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafww;->u:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v1, Lafwu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lafwu;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lafww;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Lafww;->d:Llht;

    .line 56
    .line 57
    iget-object v2, p0, Lafww;->f:Lboqm;

    .line 58
    .line 59
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v0}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lboqv;->a:Lboqv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lboqv;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lboqv;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    iput v5, v4, Lboqv;->b:I

    .line 98
    .line 99
    iput-object v0, v4, Lboqv;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lboqv;

    .line 106
    .line 107
    invoke-static {v0}, Lbowt;->t(Lboqv;)Lboqn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Lboqm;->c(Lboqn;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lafww;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafww;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafww;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafww;->d:Llht;

    .line 6
    .line 7
    const v1, 0x7f141b70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafww;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafww;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafww;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjrr;

    .line 8
    .line 9
    iget v1, p0, Lafww;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjrr;->aG(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafww;->r:Lafwv;

    .line 3
    .line 4
    iget-object v1, p0, Lafww;->n:Lbkod;

    .line 5
    .line 6
    iget-object v2, p0, Lafww;->h:Lbkoc;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbkod;->n(Lbkoc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafww;->p:Lbfib;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lafww;->l:Lbfii;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafww;->p:Lbfib;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lafww;->q:Lbfib;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lafww;->m:Lbfii;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafww;->q:Lbfib;

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lafww;->x:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lafww;->y:Z

    .line 37
    .line 38
    return-void
.end method

.method public n(Lafwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafww;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lafwv;->a(Lafww;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lafww;->r:Lafwv;

    .line 11
    .line 12
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lafww;->x:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lafww;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
