.class public final Lcamn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 141
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 170
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance v1, Lcawx;

    const-class v2, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v1, v2, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcawx;

    .line 171
    invoke-virtual {v1}, Lcawx;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbso;

    invoke-direct {v0}, Lbso;-><init>()V

    iput-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 157
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcamn;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcamn;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnbb;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    const-string p2, "geo.uploader.shared_preference_file_key"

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 96
    invoke-static {p1}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    move-result-object p1

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrlz;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p1

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrzn;Lbrzn;Lbtnc;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwkq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbohf;->e(Ljava/util/concurrent/Executor;)Lbohf;

    move-result-object v0

    iput-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance v0, Lbobi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lbobi;-><init>(Lbwkq;Landroid/content/Context;I)V

    new-instance p1, Lbohf;

    .line 99
    invoke-direct {p1, p3, v0}, Lbohf;-><init>(Ljava/util/concurrent/Executor;Lbobb;)V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lculq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance p2, Lbuco;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 151
    invoke-direct {p2, p1, v0}, Lbuco;-><init>(Landroid/content/Context;[C)V

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbscz;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Lbtir;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbtir;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance p1, Lbtir;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbrcj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance p2, Lcqie;

    move-object v0, p1

    check-cast v0, Landroid/content/res/Resources;

    .line 146
    invoke-direct {p2, p1, p3}, Lcqie;-><init>(Landroid/content/res/Resources;Z)V

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbnky;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lbnkr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Lbnkr;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 25
    move-object p0, p2

    .line 26
    .line 27
    check-cast p0, Lbnkr;

    .line 28
    .line 29
    iput-object p1, p2, Lbnkr;->e:Landroid/view/View;

    .line 30
    .line 31
    new-instance p0, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbnkr;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lbncb;->b(Landroid/content/Context;)Z

    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    sget-object p3, Lcrbn;->a:Lcrbn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcrbn;->b()Lcrbo;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcrbo;->b()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v0

    .line 58
    :goto_0
    move-object v1, p2

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 64
    .line 65
    iput-object p0, p2, Lbnkr;->c:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lbnkr;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcrbn;->d()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lgei;->a:[I

    .line 77
    .line 78
    check-cast p2, Landroid/view/View;

    .line 79
    const/4 p0, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbwdn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnch;Lcqlh;Lbnzp;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbozl;Lbpap;Lbotx;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    sget-object p0, Lboxg;->b:Ljava/util/Set;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lbqec;Lbpvi;Lbqox;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqec;Lbpvi;Lbqox;[B)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqec;Lbpvi;Lbqox;[B[B)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqec;Lbqkj;Lbqox;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqyq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrzn;Lcuan;Lcuan;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbthg;Lcudy;Lwrs;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtmd;Lbwvt;Lbwvt;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtme;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance p1, Lbwvj;

    invoke-direct {p1}, Lbwvj;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lbtma;

    .line 133
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtme;[B)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbtma;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbtlz;

    .line 127
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuco;Lcapc;Lbeet;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvar;Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbvau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lbvas;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwlt;Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwlt;Lbeew;Lboee;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxkh;Lbxlm;Lbxqg;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxsh;Lbzpu;Lbwkq;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcamn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcamn;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    .line 148
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcamn;->a:Ljava/lang/Object;

    check-cast v0, [J

    .line 149
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcamn;->c:Ljava/lang/Object;

    check-cast p1, [J

    .line 150
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcamn;Lcudy;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Lcuxi;

    invoke-direct {p1}, Lcuxi;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcank;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcamn;-><init>()V

    .line 145
    invoke-static {p0, p1}, Lcamn;->j(Lcamn;Lcank;)V

    return-void
.end method

.method public constructor <init>(Lcqlh;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;[B)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lbuco;Lcuan;)V
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Ljava/util/concurrent/Executor;Lbwkq;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lgql;Lbwlt;Lbwlt;Lbwig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lgqu;

    .line 134
    iget-object v0, v0, Lgqu;->d:Lgqk;

    sget-object v1, Lgqk;->b:Lgqk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FutureCallbackRegistry must be created in onCreate of the Activity/Fragment."

    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p2, Lbkah;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p3, p4}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p2

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance p2, Lbwih;

    invoke-direct {p2, p0}, Lbwih;-><init>(Lcamn;)V

    .line 136
    invoke-virtual {p1, p2}, Lgql;->c(Lgqs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvtc;

    invoke-direct {v0}, Lbvtc;-><init>()V

    iput-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance v0, Lbvtc;

    .line 129
    invoke-direct {v0}, Lbvtc;-><init>()V

    iput-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbnnj;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbkah;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p1, p2, v1, v2}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    invoke-direct {p0, v0, p2}, Lcamn;-><init>(Lbwlt;Landroid/content/Context;)V

    new-instance p2, Lbuem;

    invoke-direct {p2, p1}, Lbuem;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 105
    sget p1, Lbvqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvti;->a:Lbvti;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    .line 107
    new-instance p1, Lbvrt;

    const-string v0, "https://oauth2.googleapis.com/token"

    .line 108
    invoke-direct {p1, v0}, Lbvrt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lefr;

    invoke-direct {p1}, Lefr;-><init>()V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbso;

    invoke-direct {p1}, Lbso;-><init>()V

    iput-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    new-instance p1, Lbso;

    .line 121
    invoke-direct {p1}, Lbso;-><init>()V

    iput-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    new-instance p1, Lbnzn;

    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2}, Lbnzn;-><init>([B)V

    iput-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lcmmv;)Lbrsh;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcmmv;->b:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcmmx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v4, v4, Lcmmx;->b:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lcmng;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget v9, v8, Lcmng;->b:I

    .line 75
    .line 76
    and-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    iget v10, v8, Lcmng;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const/4 v13, 0x0

    .line 88
    .line 89
    :goto_2
    iget-object v15, v8, Lcmng;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v10, v8, Lcmng;->i:Lcmwf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0x80

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    iget-object v9, v8, Lcmng;->k:Ljava/lang/String;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_1
    const-string v9, ""

    .line 107
    .line 108
    :goto_3
    move-object/from16 v16, v9

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v9, v8, Lcmng;->h:I

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, La;->bB(I)I

    .line 117
    move-result v9

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    move v9, v6

    .line 121
    .line 122
    :cond_2
    sget-object v12, Lbrvh;->a:Lbrvh;

    .line 123
    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    if-eq v9, v5, :cond_5

    .line 127
    const/4 v12, 0x4

    .line 128
    .line 129
    if-eq v9, v12, :cond_4

    .line 130
    const/4 v12, 0x5

    .line 131
    .line 132
    if-eq v9, v12, :cond_3

    .line 133
    .line 134
    .line 135
    const v9, 0x7f040778

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_3
    const v9, 0x7f040776

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_4
    const v9, 0x7f040767

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_5
    const v9, 0x7f040764

    .line 148
    :goto_4
    move v14, v9

    .line 149
    .line 150
    iget-boolean v9, v8, Lcmng;->m:Z

    .line 151
    .line 152
    iget v12, v8, Lcmng;->b:I

    .line 153
    .line 154
    and-int/lit16 v12, v12, 0x100

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    iget-object v12, v8, Lcmng;->l:Lcmpo;

    .line 159
    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    sget-object v12, Lcmpo;->a:Lcmpo;

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v12, 0x0

    .line 165
    .line 166
    :cond_7
    :goto_5
    if-eqz v12, :cond_8

    .line 167
    .line 168
    new-instance v3, Lbrxx;

    .line 169
    .line 170
    iget-object v11, v12, Lcmpo;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v12, v12, Lcmpo;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v11, v12}, Lbrxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_8
    const/16 v19, 0x0

    .line 184
    .line 185
    :goto_6
    iget v3, v8, Lcmng;->b:I

    .line 186
    .line 187
    and-int/lit8 v3, v3, 0x40

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v11, v8, Lcmng;->j:Lcmnf;

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    sget-object v11, Lcmnf;->a:Lcmnf;

    .line 196
    .line 197
    :cond_9
    move-object/from16 v20, v11

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_a
    const/16 v20, 0x0

    .line 201
    .line 202
    :goto_7
    iget-boolean v3, v8, Lcmng;->d:Z

    .line 203
    .line 204
    iget-boolean v11, v8, Lcmng;->e:Z

    .line 205
    .line 206
    iget-boolean v8, v8, Lcmng;->f:Z

    .line 207
    .line 208
    new-instance v12, Lbrtg;

    .line 209
    .line 210
    move/from16 v21, v3

    .line 211
    .line 212
    move/from16 v23, v8

    .line 213
    .line 214
    move/from16 v18, v9

    .line 215
    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    move/from16 v22, v11

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v12 .. v23}, Lbrtg;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLbrxx;Lcmnf;ZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    new-instance v3, Lbrsn;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v7}, Lbrsn;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    iget-object v0, v0, Lcmmv;->c:Lcmmw;

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    sget-object v0, Lcmmw;->a:Lcmmw;

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget v1, v0, Lcmmw;->b:I

    .line 252
    .line 253
    const/16 v3, 0x64

    .line 254
    .line 255
    if-ne v1, v5, :cond_f

    .line 256
    .line 257
    new-instance v1, Lbrsk;

    .line 258
    .line 259
    iget-object v0, v0, Lcmmw;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcmnk;

    .line 262
    .line 263
    iget v4, v0, Lcmnk;->b:I

    .line 264
    and-int/2addr v4, v6

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    iget v3, v0, Lcmnk;->c:I

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-direct {v1, v3}, Lbrsk;-><init>(I)V

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_f
    if-ne v1, v6, :cond_11

    .line 275
    .line 276
    new-instance v1, Lbrsl;

    .line 277
    .line 278
    iget-object v0, v0, Lcmmw;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcmnl;

    .line 281
    .line 282
    iget v0, v0, Lcmnl;->b:I

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, La;->cg(I)I

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v6, v0

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-static {v6}, Lcamn;->aI(I)I

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0}, Lbrsl;-><init>(I)V

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_11
    new-instance v1, Lbrsk;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3}, Lbrsk;-><init>(I)V

    .line 304
    .line 305
    :goto_9
    new-instance v0, Lbrsh;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lbrsh;-><init>(Ljava/util/List;Lbrsm;)V

    .line 309
    return-object v0
.end method

.method public static synthetic Z(II)I
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p0

    .line 44
    :cond_3
    :goto_0
    return p0
.end method

.method private static final aA(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f08037a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    const/4 p3, 0x2

    .line 15
    .line 16
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object p0, p3, v0

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p2
.end method

.method private final aB(Lcmok;ZLandroid/widget/ImageView$ScaleType;)Lbruu;
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcmok;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    move v0, v6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_7
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    sget-object v8, Lbrvh;->a:Lbrvh;

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    sget-object p0, Lbrww;->a:Lbrww;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_8
    new-instance p0, Lbrwl;

    .line 46
    .line 47
    iget p3, p1, Lcmok;->b:I

    .line 48
    .line 49
    if-ne p3, v2, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcmom;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcmom;->a:Lcmom;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p1, Lcmom;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lbrwl;-><init>(Ljava/lang/String;Z)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_9
    new-instance p0, Lbrsr;

    .line 68
    .line 69
    iget p3, p1, Lcmok;->b:I

    .line 70
    .line 71
    if-ne p3, v3, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcmoj;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    sget-object p1, Lcmoj;->a:Lcmoj;

    .line 79
    .line 80
    :goto_2
    iget-object p1, p1, Lcmoj;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lbrsr;-><init>(Ljava/lang/String;Z)V

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_a
    new-instance p0, Lbrwg;

    .line 90
    .line 91
    iget p3, p1, Lcmok;->b:I

    .line 92
    .line 93
    if-ne p3, v4, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcmol;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    sget-object p1, Lcmol;->a:Lcmol;

    .line 101
    .line 102
    :goto_3
    iget-object p1, p1, Lcmol;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lbrwg;-><init>(Ljava/lang/String;Z)V

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_b
    sget-object p0, Lbrsc;->a:Lbrsc;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_c
    iget p2, p1, Lcmok;->b:I

    .line 115
    .line 116
    if-ne p2, v5, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcmnb;

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_3
    sget-object p1, Lcmnb;->a:Lcmnb;

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    new-instance p2, Lbrsy;

    .line 129
    .line 130
    iget-object p1, p1, Lcmnb;->c:Lcmpn;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcmpn;->a:Lcmpn;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbrzn;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, Lbrsy;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    return-object p2

    .line 150
    .line 151
    :pswitch_d
    new-instance p0, Lbrva;

    .line 152
    .line 153
    iget p2, p1, Lcmok;->b:I

    .line 154
    .line 155
    if-ne p2, v6, :cond_6

    .line 156
    .line 157
    if-ne p2, v6, :cond_5

    .line 158
    .line 159
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcmoc;

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_5
    sget-object p1, Lcmoc;->a:Lcmoc;

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object p1, v8

    .line 167
    .line 168
    :goto_5
    if-eqz p1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcamn;->aG(Lcmoc;)Lbrvd;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-direct {p0, v8, p3}, Lbrva;-><init>(Lbrvd;Landroid/widget/ImageView$ScaleType;)V

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_e
    new-instance p2, Lbrwn;

    .line 179
    .line 180
    iget p3, p1, Lcmok;->b:I

    .line 181
    .line 182
    if-ne p3, v7, :cond_8

    .line 183
    .line 184
    iget-object p3, p1, Lcmok;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Lcmon;

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    sget-object p3, Lcmon;->a:Lcmon;

    .line 190
    .line 191
    :goto_6
    iget-object p3, p3, Lcmon;->b:Lcmpn;

    .line 192
    .line 193
    if-nez p3, :cond_9

    .line 194
    .line 195
    sget-object p3, Lcmpn;->a:Lcmpn;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lbrzn;

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    iget p3, p1, Lcmok;->b:I

    .line 209
    .line 210
    if-ne p3, v7, :cond_a

    .line 211
    .line 212
    iget-object v0, p1, Lcmok;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcmon;

    .line 215
    goto :goto_7

    .line 216
    .line 217
    :cond_a
    sget-object v0, Lcmon;->a:Lcmon;

    .line 218
    .line 219
    :goto_7
    iget v0, v0, Lcmon;->c:I

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, La;->au(I)I

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    move v0, v7

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    .line 231
    const v2, 0x7f040771

    .line 232
    .line 233
    .line 234
    packed-switch v0, :pswitch_data_2

    .line 235
    goto :goto_8

    .line 236
    .line 237
    .line 238
    :pswitch_f
    const v2, 0x7f040773

    .line 239
    goto :goto_8

    .line 240
    .line 241
    .line 242
    :pswitch_10
    const v2, 0x7f040774

    .line 243
    goto :goto_8

    .line 244
    .line 245
    .line 246
    :pswitch_11
    const v2, 0x7f040775

    .line 247
    goto :goto_8

    .line 248
    .line 249
    .line 250
    :pswitch_12
    const v2, 0x7f040770

    .line 251
    goto :goto_8

    .line 252
    .line 253
    .line 254
    :pswitch_13
    const v2, 0x7f040772

    .line 255
    .line 256
    :goto_8
    :pswitch_14
    if-ne p3, v7, :cond_c

    .line 257
    .line 258
    iget-object p1, p1, Lcmok;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcmon;

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_c
    sget-object p1, Lcmon;->a:Lcmon;

    .line 264
    .line 265
    :goto_9
    iget p1, p1, Lcmon;->d:I

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, La;->ch(I)I

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_d

    .line 272
    move p1, v7

    .line 273
    .line 274
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 275
    .line 276
    if-eq p1, v7, :cond_f

    .line 277
    .line 278
    if-eq p1, v6, :cond_e

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_e
    const v1, 0x7f040761

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_f
    const v1, 0x7f040760

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-direct {p2, p0, v2, v1}, Lbrwn;-><init>(Ljava/lang/CharSequence;II)V

    .line 290
    return-object p2

    .line 291
    :cond_10
    throw v8

    .line 292
    nop

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private final aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcmoo;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcmok;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3, p2, p3}, Lcamn;->aB(Lcmok;ZLandroid/widget/ImageView$ScaleType;)Lbruu;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lcmoo;->d:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcmok;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, p2, p3}, Lcamn;->aB(Lcmok;ZLandroid/widget/ImageView$ScaleType;)Lbruu;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, Lcmoo;->e:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcmok;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, p2, p3}, Lcamn;->aB(Lcmok;ZLandroid/widget/ImageView$ScaleType;)Lbruu;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    iget p0, p1, Lcmoo;->f:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La;->ch(I)I

    .line 131
    move-result p0

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    move p0, p2

    .line 136
    .line 137
    :cond_3
    sget-object p3, Lbrvh;->a:Lbrvh;

    .line 138
    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    const/4 p3, 0x2

    .line 141
    .line 142
    if-eq p0, p2, :cond_4

    .line 143
    move v5, p3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v5, p2

    .line 146
    .line 147
    :goto_3
    iget p0, p1, Lcmoo;->b:I

    .line 148
    and-int/2addr p0, p3

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget p0, p1, Lcmoo;->g:I

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    const/16 p0, 0xc

    .line 156
    :goto_4
    move v6, p0

    .line 157
    .line 158
    new-instance v1, Lbruv;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lbruv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 162
    return-object v1
.end method

.method private final aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbskj;->M(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final aE(Lcmpn;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbrzn;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final aF(Lcmoz;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmoz;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcmoz;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final aG(Lcmoc;)Lbrvd;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcmoc;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    check-cast v3, Lcmod;

    .line 24
    .line 25
    iget v4, v3, Lcmod;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, La;->ch(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x3

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcmod;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    .line 50
    :goto_1
    check-cast v1, Lcmod;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return-object v2

    .line 54
    .line 55
    :cond_4
    new-instance v3, Lbrvd;

    .line 56
    .line 57
    iget-object v4, v1, Lcmod;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v5, v1, Lcmod;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcmoc;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, v1, Lcmod;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, p0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, v1, Lcmod;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v7, v2

    .line 80
    .line 81
    :goto_2
    and-int/lit8 p0, p0, 0x20

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget p0, v1, Lcmod;->g:I

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    :cond_6
    move-object v8, v2

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Lbrvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 96
    return-object v3
.end method

.method private final aH(Lcmoz;ILbrvh;)Lbrug;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 1
    iget v3, v1, Lcmoz;->f:I

    invoke-static {v3}, La;->cg(I)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3}, Lcamn;->aJ(I)Lbrvh;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :goto_0
    iget v3, v1, Lcmoz;->c:I

    if-ne v3, v2, :cond_3

    new-instance v4, Lbrtu;

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcmpn;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v0, Lbrzn;

    .line 4
    invoke-static {v3, v0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v5

    iget v0, v1, Lcmoz;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcmpn;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcmpn;->a:Lcmpn;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbtnc;->cg(Lcmpn;)I

    move-result v6

    .line 8
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lcmoz;->g:Z

    invoke-direct/range {v4 .. v9}, Lbrtu;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;Lbrvh;Z)V

    return-object v4

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    new-instance v4, Lbrtx;

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcmpn;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v0, Lbrzn;

    .line 11
    invoke-static {v2, v0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v0

    iget v2, v1, Lcmoz;->c:I

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcmpn;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Lcmpn;->a:Lcmpn;

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbtnc;->cg(Lcmpn;)I

    move-result v6

    .line 15
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lcmoz;->g:Z

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lbrtx;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;Lbrvh;Z)V

    return-object v4

    :cond_5
    const/16 v6, 0x10

    if-ne v3, v6, :cond_7

    new-instance v4, Lbrub;

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcmpn;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v0, Lbrzn;

    .line 18
    invoke-static {v2, v0}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v5

    iget v0, v1, Lcmoz;->c:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcmpn;

    goto :goto_3

    .line 20
    :cond_6
    sget-object v0, Lcmpn;->a:Lcmpn;

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbtnc;->cg(Lcmpn;)I

    move-result v6

    .line 22
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lcmoz;->g:Z

    invoke-direct/range {v4 .. v9}, Lbrub;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;Lbrvh;Z)V

    return-object v4

    :cond_7
    const/16 v7, 0xb

    const/16 v11, 0x9

    const/4 v13, 0x3

    const/4 v15, 0x4

    move/from16 p3, v6

    const/16 v16, 0x8

    const/16 v14, 0xa

    if-ne v3, v11, :cond_22

    iget-object v3, v0, Lcamn;->b:Ljava/lang/Object;

    sget-object v9, Lbstm;->a:Lbstm;

    sget-object v10, Lbsao;->a:Lbsao;

    sget-object v6, Lbsap;->a:Lbsap;

    check-cast v3, Landroid/content/Context;

    .line 23
    invoke-static {v3, v9, v10, v6}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    iget v3, v1, Lcmoz;->c:I

    if-ne v3, v11, :cond_9

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcmpb;

    goto :goto_4

    .line 26
    :cond_9
    sget-object v3, Lcmpb;->a:Lcmpb;

    .line 27
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v3}, Lclih;->c(Lcmpc;)Lcmpa;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v3, Lcmpa;->c:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    if-ne v3, v5, :cond_b

    sget-object v8, Lbrvh;->e:Lbrvh;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lbrvh;->l:Lbrvh;

    .line 29
    :goto_6
    new-instance v3, Lbrtr;

    iget v6, v1, Lcmoz;->c:I

    if-ne v6, v11, :cond_c

    iget-object v6, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 30
    check-cast v6, Lcmpb;

    goto :goto_7

    .line 31
    :cond_c
    sget-object v6, Lcmpb;->a:Lcmpb;

    .line 32
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbrtc;

    iget-object v10, v6, Lcmpb;->c:Lcmwf;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    .line 34
    invoke-static {v10, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lcmoz;

    iget v14, v12, Lcmoz;->f:I

    invoke-static {v14}, La;->cg(I)I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    if-eq v14, v2, :cond_f

    iget v14, v12, Lcmoz;->f:I

    invoke-static {v14}, La;->cg(I)I

    move-result v14

    if-nez v14, :cond_e

    move v14, v2

    .line 37
    :cond_e
    invoke-static {v14}, Lcamn;->aJ(I)Lbrvh;

    move-result-object v14

    goto :goto_a

    .line 38
    :cond_f
    :goto_9
    invoke-virtual {v8}, Lbrvh;->ordinal()I

    move-result v14

    if-eq v14, v15, :cond_11

    if-eq v14, v7, :cond_10

    sget-object v14, Lbrvh;->l:Lbrvh;

    goto :goto_a

    .line 39
    :cond_10
    sget-object v14, Lbrvh;->k:Lbrvh;

    goto :goto_a

    :cond_11
    sget-object v14, Lbrvh;->e:Lbrvh;

    .line 40
    :goto_a
    invoke-direct {v0, v12, v4, v14}, Lcamn;->aH(Lcmoz;ILbrvh;)Lbrug;

    move-result-object v12

    .line 41
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_8

    .line 42
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbrug;

    .line 45
    sget-object v11, Lbrud;->a:Lbrud;

    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 46
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 47
    :cond_14
    invoke-static {v6}, Lclih;->c(Lcmpc;)Lcmpa;

    move-result-object v4

    sget-object v6, Lbrvh;->a:Lbrvh;

    if-ne v8, v6, :cond_15

    const/4 v7, 0x5

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    .line 48
    iget v7, v4, Lcmpa;->d:I

    invoke-static {v7}, La;->cg(I)I

    move-result v7

    if-nez v7, :cond_17

    move v7, v2

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_c
    if-nez v7, :cond_18

    :goto_d
    move v7, v2

    goto :goto_e

    :cond_18
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v2, :cond_1b

    if-eq v7, v5, :cond_1a

    if-eq v7, v13, :cond_19

    goto :goto_d

    :cond_19
    move v7, v15

    goto :goto_e

    :cond_1a
    move v7, v13

    goto :goto_e

    :cond_1b
    move v7, v5

    :goto_e
    if-eqz v4, :cond_1c

    .line 49
    iget v10, v4, Lcmpa;->b:I

    invoke-static {v10}, Lcque;->d(I)I

    move-result v10

    if-nez v10, :cond_1d

    move v10, v2

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_f
    if-nez v10, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_10

    :pswitch_1
    const/16 v5, 0x9

    goto :goto_10

    :pswitch_2
    move/from16 v5, v16

    goto :goto_10

    :pswitch_3
    const/4 v5, 0x7

    goto :goto_10

    :pswitch_4
    const/4 v5, 0x6

    goto :goto_10

    :pswitch_5
    const/4 v5, 0x5

    goto :goto_10

    :pswitch_6
    move v5, v15

    goto :goto_10

    :pswitch_7
    const/16 v5, 0xa

    goto :goto_10

    :pswitch_8
    move v5, v13

    goto :goto_10

    :pswitch_9
    move v5, v2

    :goto_10
    if-eqz v4, :cond_20

    iget v4, v4, Lcmpa;->e:I

    invoke-static {v4}, La;->au(I)I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    move v2, v4

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_12

    .line 50
    :pswitch_a
    sget-object v6, Lbrvh;->g:Lbrvh;

    goto :goto_13

    :pswitch_b
    sget-object v6, Lbrvh;->f:Lbrvh;

    goto :goto_13

    :pswitch_c
    sget-object v6, Lbrvh;->e:Lbrvh;

    goto :goto_13

    :pswitch_d
    sget-object v6, Lbrvh;->d:Lbrvh;

    goto :goto_13

    :pswitch_e
    sget-object v6, Lbrvh;->c:Lbrvh;

    goto :goto_13

    .line 51
    :goto_12
    sget-object v6, Lbrvh;->f:Lbrvh;

    .line 52
    :goto_13
    :pswitch_f
    new-instance v2, Lbrtd;

    invoke-direct {v2, v5, v7, v6}, Lbrtd;-><init>(IILbrvh;)V

    invoke-direct {v9, v0, v2}, Lbrtc;-><init>(Ljava/util/List;Lbrtd;)V

    .line 53
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v3, v9, v0, v8, v1}, Lbrtr;-><init>(Lbrtc;Ljava/lang/String;Lbrvh;Z)V

    return-object v3

    :cond_22
    if-ne v3, v13, :cond_23

    .line 54
    new-instance v0, Lbrua;

    .line 55
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v0, v2, v8, v1}, Lbrua;-><init>(Ljava/lang/String;Lbrvh;Z)V

    return-object v0

    :cond_23
    const/4 v6, 0x0

    const/4 v9, 0x5

    if-ne v3, v9, :cond_2b

    new-instance v3, Lbrts;

    new-instance v4, Lbrvl;

    iget-object v7, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcmmt;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcamn;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 58
    invoke-static {v9}, Lbskj;->M(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v7, Lcmmt;->c:Lcmwf;

    .line 59
    invoke-interface {v9}, Lcmwf;->size()I

    move-result v9

    if-lez v9, :cond_24

    iget-object v2, v7, Lcmmt;->c:Lcmwf;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 61
    invoke-static {v2, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lcmoo;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 65
    invoke-direct {v0, v7, v9, v6}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 67
    :cond_24
    iget-object v7, v7, Lcmmt;->b:Lcmwf;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 69
    invoke-static {v7, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Lcmms;

    new-instance v11, Lbrsd;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcmms;->b:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_25

    iget-object v12, v10, Lcmms;->c:Lcmpn;

    if-nez v12, :cond_26

    .line 73
    sget-object v12, Lcmpn;->a:Lcmpn;

    goto :goto_16

    :cond_25
    move-object v12, v6

    .line 74
    :cond_26
    :goto_16
    invoke-direct {v0, v12}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v12

    iget v13, v10, Lcmms;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_27

    iget-object v10, v10, Lcmms;->d:Lcmpn;

    if-nez v10, :cond_28

    .line 75
    sget-object v10, Lcmpn;->a:Lcmpn;

    goto :goto_17

    :cond_27
    move-object v10, v6

    .line 76
    :cond_28
    :goto_17
    invoke-direct {v0, v10}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lbrsd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    move-object v5, v9

    :cond_2a
    const/4 v9, 0x0

    .line 78
    invoke-direct {v4, v5, v9, v9, v9}, Lbrvl;-><init>(Ljava/util/List;ZZZ)V

    .line 79
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v3, v4, v0, v8, v1}, Lbrts;-><init>(Lbrvl;Ljava/lang/String;Lbrvh;Z)V

    return-object v3

    :cond_2b
    if-ne v3, v15, :cond_3e

    .line 80
    new-instance v3, Lbrtq;

    iget-object v4, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcmna;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmna;->c:I

    iget v7, v4, Lcmna;->b:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_2c

    iget-object v7, v4, Lcmna;->f:Lcmpn;

    if-nez v7, :cond_2d

    .line 83
    sget-object v7, Lcmpn;->a:Lcmpn;

    goto :goto_18

    :cond_2c
    move-object v7, v6

    .line 84
    :cond_2d
    :goto_18
    invoke-direct {v0, v7}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v26

    iget-boolean v7, v4, Lcmna;->e:Z

    iget v9, v4, Lcmna;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2e

    iget-object v9, v4, Lcmna;->g:Lcmoo;

    if-nez v9, :cond_2f

    .line 85
    sget-object v9, Lcmoo;->a:Lcmoo;

    goto :goto_19

    :cond_2e
    move-object v9, v6

    :cond_2f
    :goto_19
    const/4 v10, 0x0

    .line 86
    invoke-direct {v0, v9, v10, v6}, Lcamn;->aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v28

    iget-object v9, v4, Lcmna;->d:Lcmwf;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 88
    invoke-static {v9, v11}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Lcmmy;

    iget v12, v11, Lcmmy;->b:I

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_30

    iget-boolean v13, v11, Lcmmy;->j:Z

    goto :goto_1b

    .line 91
    :cond_30
    iget-boolean v13, v11, Lcmmy;->i:Z

    :goto_1b
    and-int/lit8 v12, v12, 0x1

    .line 92
    new-instance v29, Lbrsp;

    if-eqz v12, :cond_31

    iget v12, v11, Lcmmy;->c:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    .line 93
    :cond_31
    invoke-static {}, Lbtnc;->bU()Ljava/lang/String;

    move-result-object v12

    :goto_1c
    move-object/from16 v30, v12

    .line 94
    iget v12, v4, Lcmna;->c:I

    iget-object v14, v11, Lcmmy;->h:Lcmqf;

    if-nez v14, :cond_32

    .line 95
    sget-object v14, Lcmqf;->a:Lcmqf;

    :cond_32
    move-object/from16 v32, v14

    .line 96
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lcmmy;->e:Lcmpn;

    if-nez v14, :cond_33

    .line 97
    sget-object v14, Lcmpn;->a:Lcmpn;

    .line 98
    :cond_33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v15, Lbrzn;

    .line 99
    invoke-static {v14, v15}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v33

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcmmy;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_34

    iget-object v14, v11, Lcmmy;->f:Lcmpn;

    if-nez v14, :cond_35

    sget-object v14, Lcmpn;->a:Lcmpn;

    goto :goto_1d

    :cond_34
    move-object v14, v6

    :cond_35
    :goto_1d
    if-eqz v14, :cond_36

    .line 101
    invoke-static {v14, v15}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v14

    move-object/from16 v34, v14

    goto :goto_1e

    :cond_36
    move-object/from16 v34, v6

    :goto_1e
    iget-object v14, v11, Lcmmy;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lcmmy;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_37

    iget-object v15, v11, Lcmmy;->g:Lcmoo;

    if-nez v15, :cond_38

    .line 103
    sget-object v15, Lcmoo;->a:Lcmoo;

    goto :goto_1f

    :cond_37
    move-object v15, v6

    .line 104
    :cond_38
    :goto_1f
    invoke-direct {v0, v15, v13, v6}, Lcamn;->aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v36

    iget-boolean v15, v4, Lcmna;->h:Z

    iget-boolean v11, v11, Lcmmy;->i:Z

    move/from16 v38, v11

    move/from16 v31, v12

    move/from16 v39, v13

    move-object/from16 v35, v14

    move/from16 v37, v15

    .line 105
    invoke-direct/range {v29 .. v39}, Lbrsp;-><init>(Ljava/lang/String;ILcmqf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbruv;ZZZ)V

    move-object/from16 v11, v29

    .line 106
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 107
    :cond_39
    iget-boolean v9, v4, Lcmna;->h:Z

    iget v11, v4, Lcmna;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_3a

    iget-object v11, v4, Lcmna;->i:Lcmpn;

    if-nez v11, :cond_3b

    .line 108
    sget-object v11, Lcmpn;->a:Lcmpn;

    goto :goto_20

    :cond_3a
    move-object v11, v6

    .line 109
    :cond_3b
    :goto_20
    invoke-direct {v0, v11}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v30

    iget v0, v4, Lcmna;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3c

    iget-object v6, v4, Lcmna;->j:Lcmmz;

    if-nez v6, :cond_3c

    .line 110
    sget-object v6, Lcmmz;->a:Lcmmz;

    :cond_3c
    if-nez v6, :cond_3d

    sget-object v0, Lbrss;->a:Lbrss;

    goto :goto_21

    .line 111
    :cond_3d
    new-instance v0, Lbrss;

    iget-boolean v4, v6, Lcmmz;->b:Z

    xor-int/2addr v2, v4

    .line 112
    invoke-direct {v0, v2}, Lbrss;-><init>(Z)V

    :goto_21
    move-object/from16 v31, v0

    .line 113
    new-instance v23, Lbrsq;

    move/from16 v24, v5

    move/from16 v27, v7

    move/from16 v29, v9

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v31}, Lbrsq;-><init>(ILjava/util/List;Ljava/lang/CharSequence;ZLbruv;ZLjava/lang/CharSequence;Lbrss;)V

    move-object/from16 v0, v23

    .line 114
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v3, v0, v2, v8, v1}, Lbrtq;-><init>(Lbrsq;Ljava/lang/String;Lbrvh;Z)V

    return-object v3

    :cond_3e
    const/16 v9, 0x18

    .line 115
    const-string v10, ""

    if-ne v3, v9, :cond_4d

    iget-object v3, v0, Lcamn;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 116
    invoke-static {v3}, Lbskj;->M(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4d

    sget-object v11, Lbstm;->a:Lbstm;

    sget-object v12, Lbsau;->a:Lbsau;

    sget-object v14, Lbsav;->a:Lbsav;

    .line 117
    invoke-static {v3, v11, v12, v14}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v3, Lbrtw;

    iget v4, v1, Lcmoz;->c:I

    if-ne v4, v9, :cond_3f

    iget-object v4, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 118
    check-cast v4, Lcmos;

    goto :goto_22

    .line 119
    :cond_3f
    sget-object v4, Lcmos;->a:Lcmos;

    .line 120
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcmos;->c:Lcmwf;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 124
    check-cast v11, Lcmor;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcmor;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_40

    iget-object v12, v11, Lcmor;->d:Lcmoo;

    if-nez v12, :cond_41

    .line 126
    sget-object v12, Lcmoo;->a:Lcmoo;

    goto :goto_24

    :cond_40
    move-object v12, v6

    :cond_41
    :goto_24
    if-nez v12, :cond_42

    move/from16 v24, v2

    move/from16 v25, v5

    move-object v15, v6

    goto/16 :goto_29

    .line 127
    :cond_42
    iget v13, v11, Lcmor;->b:I

    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_43

    iget-boolean v14, v11, Lcmor;->e:Z

    goto :goto_25

    .line 128
    :cond_43
    iget-boolean v14, v11, Lcmor;->f:Z

    :goto_25
    and-int/lit8 v13, v13, 0x1

    .line 129
    new-instance v15, Lbrvt;

    if-eqz v13, :cond_44

    iget v13, v11, Lcmor;->c:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    .line 130
    :cond_44
    invoke-static {}, Lbtnc;->bU()Ljava/lang/String;

    move-result-object v13

    :goto_26
    move-object/from16 v16, v13

    .line 131
    invoke-direct {v0, v12, v14, v6}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v17

    iget-boolean v12, v11, Lcmor;->g:Z

    iget-boolean v13, v11, Lcmor;->f:Z

    move/from16 v24, v2

    iget v2, v11, Lcmor;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_45

    iget-object v2, v11, Lcmor;->h:Lcmpx;

    if-nez v2, :cond_46

    .line 132
    sget-object v2, Lcmpx;->a:Lcmpx;

    goto :goto_27

    :cond_45
    move-object v2, v6

    :cond_46
    :goto_27
    if-eqz v2, :cond_47

    move/from16 v25, v5

    iget-object v5, v0, Lcamn;->a:Ljava/lang/Object;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 133
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v5, Lbrzn;

    .line 134
    invoke-static {v2, v6, v5}, Lbtnc;->cj(Lcmpx;Landroid/text/SpannableStringBuilder;Lbrzn;)V

    move-object/from16 v21, v6

    goto :goto_28

    :cond_47
    move/from16 v25, v5

    move-object/from16 v21, v10

    :goto_28
    iget-object v2, v11, Lcmor;->i:Lcmwf;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lcmor;->j:Lcmwf;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 137
    invoke-direct/range {v15 .. v23}, Lbrvt;-><init>(Ljava/lang/String;Lbruv;ZZZLjava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)V

    :goto_29
    if-eqz v15, :cond_48

    .line 138
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_48
    move/from16 v2, v24

    move/from16 v5, v25

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_49
    move/from16 v24, v2

    .line 139
    iget v0, v4, Lcmos;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    iget-object v6, v4, Lcmos;->d:Lcmop;

    if-nez v6, :cond_4b

    .line 140
    sget-object v6, Lcmop;->a:Lcmop;

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    :cond_4b
    :goto_2a
    if-nez v6, :cond_4c

    sget-object v0, Lbrxw;->a:Lbrxw;

    goto :goto_2b

    .line 141
    :cond_4c
    new-instance v0, Lbrxw;

    iget-boolean v2, v6, Lcmop;->b:Z

    iget-boolean v4, v6, Lcmop;->c:Z

    iget-boolean v5, v6, Lcmop;->d:Z

    .line 142
    invoke-direct {v0, v2, v4, v5}, Lbrxw;-><init>(ZZZ)V

    .line 143
    :goto_2b
    new-instance v2, Lbrvr;

    invoke-direct {v2, v9, v0}, Lbrvr;-><init>(Ljava/util/List;Lbrxw;)V

    .line 144
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v3, v2, v0, v8, v1}, Lbrtw;-><init>(Lbrvr;Ljava/lang/String;Lbrvh;Z)V

    return-object v3

    :cond_4d
    move/from16 v24, v2

    move/from16 v25, v5

    .line 145
    iget v2, v1, Lcmoz;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5d

    new-instance v2, Lbrts;

    new-instance v3, Lbrvl;

    iget-object v4, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcmob;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcamn;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 148
    invoke-static {v5}, Lbskj;->M(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v4, Lcmob;->c:Lcmwf;

    .line 149
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5

    if-lez v5, :cond_4e

    iget-object v4, v4, Lcmob;->c:Lcmwf;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 151
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 153
    check-cast v6, Lcmoo;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 155
    invoke-direct {v0, v6, v9, v7}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 157
    :cond_4e
    iget-object v5, v4, Lcmob;->b:Lcmwf;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 159
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 161
    check-cast v7, Lcmoa;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lcmoa;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_4f

    iget-object v9, v7, Lcmoa;->g:Lcmpn;

    if-nez v9, :cond_50

    .line 163
    sget-object v9, Lcmpn;->a:Lcmpn;

    goto :goto_2e

    :cond_4f
    const/4 v9, 0x0

    .line 164
    :cond_50
    :goto_2e
    invoke-direct {v0, v9}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v28

    iget v9, v7, Lcmoa;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_51

    iget-object v9, v7, Lcmoa;->h:Lcmpn;

    if-nez v9, :cond_52

    .line 165
    sget-object v9, Lcmpn;->a:Lcmpn;

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    .line 166
    :cond_52
    :goto_2f
    invoke-direct {v0, v9}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v29

    iget-object v9, v7, Lcmoa;->e:Ljava/lang/String;

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcmoa;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcmob;->d:Lcmnz;

    if-nez v11, :cond_53

    .line 169
    sget-object v11, Lcmnz;->a:Lcmnz;

    .line 170
    :cond_53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbrxv;

    iget v14, v11, Lcmnz;->b:I

    iget v11, v11, Lcmnz;->c:I

    invoke-static {v11}, La;->ch(I)I

    move-result v11

    if-nez v11, :cond_55

    :cond_54
    move/from16 v11, v24

    goto :goto_30

    :cond_55
    if-ne v11, v13, :cond_54

    move/from16 v11, v25

    :goto_30
    invoke-direct {v12, v14, v11}, Lbrxv;-><init>(II)V

    iget v11, v7, Lcmoa;->c:I

    const/4 v14, 0x5

    if-ne v11, v14, :cond_57

    if-ne v11, v14, :cond_56

    iget-object v7, v7, Lcmoa;->d:Ljava/lang/Object;

    .line 171
    check-cast v7, Lcmnb;

    goto :goto_31

    .line 172
    :cond_56
    sget-object v7, Lcmnb;->a:Lcmnb;

    goto :goto_31

    :cond_57
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_5a

    .line 173
    new-instance v11, Lbrsx;

    iget v13, v7, Lcmnb;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_58

    iget-object v7, v7, Lcmnb;->c:Lcmpn;

    if-nez v7, :cond_59

    .line 174
    sget-object v7, Lcmpn;->a:Lcmpn;

    goto :goto_32

    :cond_58
    const/4 v7, 0x0

    .line 175
    :cond_59
    :goto_32
    invoke-direct {v0, v7}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v11, v7}, Lbrsx;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v33, v11

    goto :goto_33

    :cond_5a
    const/16 v33, 0x0

    :goto_33
    new-instance v27, Lbrvb;

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    invoke-direct/range {v27 .. v33}, Lbrvb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lbrxv;Lbrsx;)V

    move-object/from16 v7, v27

    .line 176
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto/16 :goto_2d

    :cond_5b
    move-object v5, v6

    :cond_5c
    const/4 v9, 0x0

    .line 177
    invoke-direct {v3, v5, v9, v9, v9}, Lbrvl;-><init>(Ljava/util/List;ZZZ)V

    .line 178
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v3, v0, v8, v1}, Lbrts;-><init>(Lbrvl;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    :cond_5d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_62

    .line 179
    new-instance v2, Lbrty;

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 180
    check-cast v3, Lcmpi;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcamn;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 182
    invoke-static {v4}, Lbskj;->M(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v4, v3, Lcmpi;->c:Lcmwf;

    .line 183
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v4

    if-lez v4, :cond_5e

    iget-object v3, v3, Lcmpi;->c:Lcmwf;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 185
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Lcmoo;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 189
    invoke-direct {v0, v5, v9, v7}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 191
    :cond_5e
    iget-object v3, v3, Lcmpi;->b:Lcmwf;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 193
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lcmph;

    new-instance v6, Lbrvx;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcmph;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5f

    iget-object v7, v5, Lcmph;->d:Lcmpn;

    if-nez v7, :cond_60

    .line 197
    sget-object v7, Lcmpn;->a:Lcmpn;

    goto :goto_36

    :cond_5f
    const/4 v7, 0x0

    .line 198
    :cond_60
    :goto_36
    invoke-direct {v0, v7}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v5, v5, Lcmph;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v5}, Lbrvx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 200
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 201
    :cond_61
    new-instance v0, Lbrvw;

    invoke-direct {v0, v4}, Lbrvw;-><init>(Ljava/util/List;)V

    .line 202
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v0, v3, v8, v1}, Lbrty;-><init>(Lbrvw;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    :cond_62
    move/from16 v3, v16

    if-ne v2, v3, :cond_66

    .line 203
    new-instance v9, Lbruf;

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcmqb;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcmqb;->b:Lcmwf;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 207
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 209
    check-cast v6, Lcmpg;

    iget-object v7, v6, Lcmpg;->b:Lcmwf;

    .line 210
    invoke-interface {v7}, Lcmwf;->size()I

    move-result v7

    if-lez v7, :cond_64

    iget-object v7, v6, Lcmpg;->b:Lcmwf;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 212
    invoke-static {v7, v11}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 214
    check-cast v11, Lcmpn;

    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v12, Lbrzn;

    .line 216
    invoke-static {v11, v12}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v11

    .line 217
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_63
    iget-object v6, v6, Lcmpg;->c:Lcmwf;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v0, v6, v4}, Lcamn;->F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lbrxb;

    invoke-direct {v7, v10, v6, v4}, Lbrxb;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 220
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 221
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zippy button text can not be null"

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object v3, v5

    .line 223
    iget-boolean v5, v2, Lcmqb;->c:Z

    iget-boolean v6, v2, Lcmqb;->d:Z

    iget-boolean v7, v2, Lcmqb;->e:Z

    new-instance v2, Lbrxc;

    invoke-direct/range {v2 .. v7}, Lbrxc;-><init>(Ljava/util/List;IZZZ)V

    .line 224
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v9, v2, v0, v8, v1}, Lbruf;-><init>(Lbrxc;Ljava/lang/String;Lbrvh;Z)V

    return-object v9

    :cond_66
    const/16 v3, 0xd

    if-ne v2, v3, :cond_70

    new-instance v2, Lbrtz;

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 225
    check-cast v3, Lcmpm;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmpm;->b:I

    iget-object v5, v3, Lcmpm;->c:Lcmwf;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 228
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 230
    check-cast v7, Lcmpk;

    iget v9, v7, Lcmpk;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_67

    iget-boolean v9, v7, Lcmpk;->g:Z

    goto :goto_3a

    :cond_67
    iget-boolean v9, v7, Lcmpk;->h:Z

    :goto_3a
    new-instance v27, Lbrwb;

    iget v10, v3, Lcmpm;->b:I

    iget-object v11, v7, Lcmpk;->f:Lcmwf;

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcmpk;->c:Lcmpn;

    if-nez v12, :cond_68

    .line 232
    sget-object v12, Lcmpn;->a:Lcmpn;

    .line 233
    :cond_68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v13, Lbrzn;

    .line 234
    invoke-static {v12, v13}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    move-result-object v30

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lcmpk;->b:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_69

    iget-object v12, v7, Lcmpk;->d:Lcmpn;

    if-nez v12, :cond_6a

    sget-object v12, Lcmpn;->a:Lcmpn;

    goto :goto_3b

    :cond_69
    const/4 v12, 0x0

    .line 236
    :cond_6a
    :goto_3b
    invoke-direct {v0, v12}, Lcamn;->aE(Lcmpn;)Ljava/lang/CharSequence;

    move-result-object v31

    iget v12, v7, Lcmpk;->b:I

    const/16 v16, 0x8

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_6b

    iget-object v12, v7, Lcmpk;->e:Lcmoo;

    if-nez v12, :cond_6c

    .line 237
    sget-object v12, Lcmoo;->a:Lcmoo;

    goto :goto_3c

    :cond_6b
    const/4 v12, 0x0

    :cond_6c
    :goto_3c
    const/4 v13, 0x0

    .line 238
    invoke-direct {v0, v12, v9, v13}, Lcamn;->aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v32

    iget-boolean v7, v7, Lcmpk;->h:Z

    move/from16 v33, v7

    move/from16 v34, v9

    move/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v27 .. v34}, Lbrwb;-><init>(ILjava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbruv;ZZ)V

    move-object/from16 v7, v27

    .line 239
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6d
    iget-object v0, v3, Lcmpm;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcmpm;->e:Lcmpl;

    if-nez v3, :cond_6e

    .line 241
    sget-object v3, Lcmpl;->a:Lcmpl;

    :cond_6e
    if-nez v3, :cond_6f

    sget-object v3, Lbrwd;->a:Lbrwd;

    goto :goto_3d

    .line 242
    :cond_6f
    new-instance v5, Lbrwd;

    iget-boolean v3, v3, Lcmpl;->b:Z

    xor-int/lit8 v3, v3, 0x1

    .line 243
    invoke-direct {v5, v3}, Lbrwd;-><init>(Z)V

    move-object v3, v5

    .line 244
    :goto_3d
    new-instance v5, Lbrwc;

    .line 245
    invoke-direct {v5, v4, v6, v0, v3}, Lbrwc;-><init>(ILjava/util/List;Ljava/lang/CharSequence;Lbrwd;)V

    .line 246
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v5, v0, v8, v1}, Lbrtz;-><init>(Lbrwc;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    :cond_70
    const/16 v3, 0xf

    if-ne v2, v3, :cond_77

    .line 247
    iget-object v0, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcmqa;

    iget-object v0, v0, Lcmqa;->c:Lcmwf;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v25

    if-ne v0, v2, :cond_76

    new-instance v0, Lbruc;

    iget v2, v1, Lcmoz;->c:I

    if-ne v2, v3, :cond_71

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 250
    check-cast v2, Lcmqa;

    goto :goto_3e

    .line 251
    :cond_71
    sget-object v2, Lcmqa;->a:Lcmqa;

    .line 252
    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmqa;->b:I

    iget-object v4, v2, Lcmqa;->c:Lcmwf;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 254
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 256
    check-cast v6, Lcmpz;

    new-instance v11, Lbrwp;

    iget v12, v2, Lcmqa;->b:I

    iget-object v13, v6, Lcmpz;->d:Lcmwf;

    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lcmpz;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcmpz;->b:I

    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_72

    iget-object v9, v6, Lcmpz;->g:Ljava/lang/String;

    move-object v15, v9

    goto :goto_40

    :cond_72
    move-object v15, v10

    .line 259
    :goto_40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_73

    iget-object v9, v6, Lcmpz;->h:Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_41

    :cond_73
    move-object/from16 v16, v10

    .line 260
    :goto_41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v6, Lcmpz;->f:Z

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_74

    iget-boolean v6, v6, Lcmpz;->e:Z

    move/from16 v18, v6

    move/from16 v17, v9

    goto :goto_42

    :cond_74
    move/from16 v17, v9

    move/from16 v18, v17

    :goto_42
    invoke-direct/range {v11 .. v18}, Lbrwp;-><init>(ILjava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 261
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_75
    iget-object v2, v2, Lcmqa;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrwq;

    .line 263
    invoke-direct {v4, v3, v5, v2}, Lbrwq;-><init>(ILjava/util/List;Ljava/lang/CharSequence;)V

    .line 264
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v0, v4, v2, v8, v1}, Lbruc;-><init>(Lbrwq;Ljava/lang/String;Lbrvh;Z)V

    return-object v0

    .line 265
    :cond_76
    sget-object v0, Lbrud;->a:Lbrud;

    return-object v0

    :cond_77
    const/16 v3, 0x14

    if-ne v2, v3, :cond_7a

    iget-object v2, v0, Lcamn;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 266
    invoke-static {v2}, Lbskj;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7a

    new-instance v2, Lbrts;

    iget v4, v1, Lcmoz;->c:I

    if-ne v4, v3, :cond_78

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 267
    check-cast v3, Lcmoh;

    goto :goto_43

    .line 268
    :cond_78
    sget-object v3, Lcmoh;->a:Lcmoh;

    .line 269
    :goto_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcmoh;->b:Lcmwf;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 271
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 273
    check-cast v6, Lcmoo;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 275
    invoke-direct {v0, v6, v9, v7}, Lcamn;->aC(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    move-result-object v6

    .line 276
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_79
    iget-boolean v0, v3, Lcmoh;->c:Z

    iget-boolean v4, v3, Lcmoh;->e:Z

    iget-boolean v3, v3, Lcmoh;->d:Z

    new-instance v6, Lbrvl;

    invoke-direct {v6, v5, v0, v4, v3}, Lbrvl;-><init>(Ljava/util/List;ZZZ)V

    .line 277
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v6, v0, v8, v1}, Lbrts;-><init>(Lbrvl;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    .line 278
    :cond_7a
    iget v2, v1, Lcmoz;->c:I

    if-ne v2, v7, :cond_7c

    iget-object v0, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcmoc;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v0}, Lcamn;->aG(Lcmoc;)Lbrvd;

    move-result-object v0

    if-eqz v0, :cond_7b

    new-instance v2, Lbrtv;

    .line 282
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v0, v3, v8, v1}, Lbrtv;-><init>(Lbrvd;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    .line 283
    :cond_7b
    sget-object v0, Lbrud;->a:Lbrud;

    return-object v0

    :cond_7c
    const/16 v3, 0x15

    if-ne v2, v3, :cond_83

    iget-object v0, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcmoe;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcmoe;->b:Lcmoc;

    if-nez v2, :cond_7d

    .line 286
    sget-object v2, Lcmoc;->a:Lcmoc;

    .line 287
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v2}, Lcamn;->aG(Lcmoc;)Lbrvd;

    move-result-object v2

    if-eqz v2, :cond_81

    iget v3, v0, Lcmoe;->c:I

    invoke-static {v3}, La;->cg(I)I

    move-result v3

    if-nez v3, :cond_7e

    move/from16 v3, v24

    :cond_7e
    invoke-static {v3}, Lcamn;->aI(I)I

    move-result v15

    iget v0, v0, Lcmoe;->d:I

    invoke-static {v0}, La;->ch(I)I

    move-result v0

    if-nez v0, :cond_7f

    move/from16 v0, v24

    :cond_7f
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_80

    const/16 v16, 0x2

    goto :goto_45

    :cond_80
    const/16 v16, 0x3

    :goto_45
    iget-object v11, v2, Lbrvd;->b:Ljava/lang/String;

    iget-object v12, v2, Lbrvd;->c:Ljava/lang/String;

    iget-object v13, v2, Lbrvd;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lbrvd;->e:Ljava/lang/Integer;

    new-instance v9, Lbrvd;

    iget-object v10, v2, Lbrvd;->a:Ljava/lang/String;

    invoke-direct/range {v9 .. v16}, Lbrvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object v6, v9

    goto :goto_46

    :cond_81
    const/4 v6, 0x0

    :goto_46
    if-eqz v6, :cond_82

    new-instance v0, Lbrtv;

    .line 289
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v0, v6, v2, v8, v1}, Lbrtv;-><init>(Lbrvd;Ljava/lang/String;Lbrvh;Z)V

    return-object v0

    .line 290
    :cond_82
    sget-object v0, Lbrud;->a:Lbrud;

    return-object v0

    :cond_83
    const/16 v3, 0x11

    if-ne v2, v3, :cond_8f

    new-instance v0, Lbrto;

    iget-object v2, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 291
    check-cast v2, Lcmmp;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcmmp;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lcmmp;->d:Ljava/lang/String;

    iget-object v12, v2, Lcmmp;->h:Ljava/lang/String;

    iget v3, v2, Lcmmp;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_84

    iget v4, v2, Lcmmp;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, v7

    goto :goto_47

    :cond_84
    const/4 v13, 0x0

    :goto_47
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_85

    iget v4, v2, Lcmmp;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v14, v7

    goto :goto_48

    :cond_85
    const/4 v14, 0x0

    :goto_48
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_86

    iget-object v7, v2, Lcmmp;->g:Lcmoc;

    if-nez v7, :cond_87

    .line 294
    sget-object v7, Lcmoc;->a:Lcmoc;

    goto :goto_49

    :cond_86
    const/4 v7, 0x0

    :cond_87
    :goto_49
    if-eqz v7, :cond_88

    .line 295
    invoke-static {v7}, Lcamn;->aG(Lcmoc;)Lbrvd;

    move-result-object v7

    move-object v15, v7

    goto :goto_4a

    :cond_88
    const/4 v15, 0x0

    :goto_4a
    iget-object v3, v2, Lcmmp;->i:Lcmwf;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 299
    check-cast v5, Lcmmo;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmmo;->b:I

    invoke-static {v6}, Lcmkz;->d(I)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_89

    move-object/from16 p0, v3

    move/from16 v6, v24

    const/4 v7, 0x0

    goto :goto_4c

    .line 301
    :cond_89
    new-instance v7, Lbrxu;

    iget-object v9, v5, Lcmmo;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcmkz;->d(I)I

    move-result v6

    move-object/from16 p0, v3

    add-int/lit8 v3, v6, -0x1

    if-eqz v6, :cond_8d

    if-eqz v3, :cond_8b

    move/from16 v6, v24

    if-eq v3, v6, :cond_8a

    .line 303
    new-instance v0, Lcuaw;

    .line 304
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    .line 305
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v5, Lcmmo;->b:I

    invoke-static {v1}, Lcmkz;->d(I)I

    move-result v1

    .line 306
    invoke-static {v1}, Lcmkz;->c(I)Ljava/lang/String;

    invoke-static {v1}, Lcmkz;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported asset type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move/from16 v6, v24

    .line 307
    invoke-direct {v7, v9}, Lbrxu;-><init>(Ljava/lang/String;)V

    :goto_4c
    if-eqz v7, :cond_8c

    .line 308
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8c
    move-object/from16 v3, p0

    move/from16 v24, v6

    goto :goto_4b

    :cond_8d
    const/16 v26, 0x0

    .line 309
    throw v26

    .line 310
    :cond_8e
    iget-boolean v2, v2, Lcmmp;->j:Z

    new-instance v9, Lbrrv;

    move/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lbrrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbrvd;Ljava/util/List;Z)V

    .line 311
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v0, v9, v2, v8, v1}, Lbrto;-><init>(Lbrrv;Ljava/lang/String;Lbrvh;Z)V

    return-object v0

    :cond_8f
    const/16 v3, 0x12

    if-ne v2, v3, :cond_90

    new-instance v2, Lbrtp;

    iget-object v3, v1, Lcmoz;->d:Ljava/lang/Object;

    .line 312
    check-cast v3, Lcmmq;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0, v3}, Lcamn;->D(Lcmmq;)Lbrrx;

    move-result-object v0

    .line 315
    invoke-static {v1}, Lcamn;->aF(Lcmoz;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcmoz;->g:Z

    invoke-direct {v2, v0, v3, v8, v1}, Lbrtp;-><init>(Lbrrx;Ljava/lang/String;Lbrvh;Z)V

    return-object v2

    .line 316
    :cond_90
    sget-object v0, Lbrud;->a:Lbrud;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static final aI(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrvh;->a:Lbrvh;

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x2

    .line 15
    return p0
.end method

.method private static final aJ(I)Lbrvh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrvh;->a:Lbrvh;

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbrvh;->l:Lbrvh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbrvh;->e:Lbrvh;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lbrvh;->a:Lbrvh;

    .line 19
    return-object p0
.end method

.method private final aK()Lbrlm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbrlz;

    .line 5
    .line 6
    iget-object p0, p0, Lbrlz;->a:Lbrlm;

    .line 7
    return-object p0
.end method

.method private final aL()Lcctg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbrlz;

    .line 5
    .line 6
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 7
    return-object p0
.end method

.method private final aM()Lbodx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbodx;->a:Lbodx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lboee;

    .line 11
    .line 12
    iget-object v1, p0, Lboee;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbodx;

    .line 22
    .line 23
    iget v3, v2, Lbodx;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    iput v3, v2, Lbodx;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbodx;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lbodx;

    .line 37
    .line 38
    iget v2, v1, Lbodx;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lbodx;->b:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lbodx;->c:I

    .line 46
    .line 47
    iget-object p0, p0, Lboee;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lbodx;

    .line 55
    .line 56
    iget v2, v1, Lbodx;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    iput v2, v1, Lbodx;->b:I

    .line 61
    .line 62
    iput-object p0, v1, Lbodx;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbodx;

    .line 69
    return-object p0
.end method

.method public static final ab()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnxq;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbnxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbnti;->bP(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "$"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final av(Ljava/lang/String;Lbcow;I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lgfr;->n(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcow;->b()V

    .line 9
    return-void
.end method

.method public static final ax(Lcmnq;)Lbtnc;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcmnq;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v0, 0x5

    .line 28
    .line 29
    :goto_0
    sget-object v5, Lbrvh;->a:Lbrvh;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    if-eq v0, v4, :cond_a

    .line 39
    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    if-eq v0, v2, :cond_6

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    return-object v5

    .line 46
    .line 47
    :cond_5
    new-instance p0, Lcuaw;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_6
    new-instance v0, Lbrxm;

    .line 54
    .line 55
    iget v2, p0, Lcmnq;->b:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Lcmnq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcmnn;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_7
    sget-object p0, Lcmnn;->a:Lcmnn;

    .line 65
    .line 66
    :goto_1
    iget-boolean p0, p0, Lcmnn;->b:Z

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbrxm;-><init>(Z)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_8
    new-instance v0, Lbrxn;

    .line 73
    .line 74
    iget v1, p0, Lcmnq;->b:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    iget-object p0, p0, Lcmnq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcmno;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_9
    sget-object p0, Lcmno;->a:Lcmno;

    .line 84
    .line 85
    :goto_2
    iget-boolean p0, p0, Lcmno;->b:Z

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lbrxn;-><init>(Z)V

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_a
    new-instance v0, Lbrxl;

    .line 92
    .line 93
    iget v1, p0, Lcmnq;->b:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_b

    .line 96
    .line 97
    iget-object p0, p0, Lcmnq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcmnm;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_b
    sget-object p0, Lcmnm;->a:Lcmnm;

    .line 103
    .line 104
    :goto_3
    iget-boolean p0, p0, Lcmnm;->b:Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lbrxl;-><init>(Z)V

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_c
    new-instance v0, Lbrxo;

    .line 111
    .line 112
    iget v1, p0, Lcmnq;->b:I

    .line 113
    .line 114
    if-ne v1, v4, :cond_d

    .line 115
    .line 116
    iget-object p0, p0, Lcmnq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcmnp;

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_d
    sget-object p0, Lcmnp;->a:Lcmnp;

    .line 122
    .line 123
    :goto_4
    iget-boolean p0, p0, Lcmnp;->b:Z

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lbrxo;-><init>(Z)V

    .line 127
    return-object v0

    .line 128
    :cond_e
    throw v5
.end method

.method private static final ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "|T|"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "|"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static az(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    :pswitch_0
    const/16 p0, 0x9

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_1
    const/16 p0, 0x8

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static builder()Lcamm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcamm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcamm;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7e

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Not a printable ASCII character: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lcael;->b([B)Lcael;

    .line 57
    .line 58
    new-instance v0, Lcamn;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, p0, p1}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public static j(Lcamn;Lcank;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcank;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcamn;

    .line 5
    .line 6
    iget-object v1, v0, Lcamn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v2, Lbzyc;->a:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    new-array v3, v2, [J

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    iget-object p1, p1, Lcank;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, p1}, Lbzyc;->c([J[J[J)V

    .line 22
    .line 23
    iget-object v1, p0, Lcamn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lbzyc;->d([J[J)V

    .line 29
    .line 30
    new-array v1, v2, [J

    .line 31
    .line 32
    iget-object v3, v0, Lcamn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    check-cast v3, [J

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lbzyc;->c([J[J[J)V

    .line 42
    .line 43
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [J

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lbzyc;->d([J[J)V

    .line 49
    .line 50
    new-array v0, v2, [J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, p1}, Lbzyc;->c([J[J[J)V

    .line 54
    .line 55
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lbzyc;->d([J[J)V

    .line 61
    return-void
.end method

.method public static k(Lbh;)Lcamn;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcamn;

    .line 3
    .line 4
    iget-object v1, p0, Lbh;->Z:Lgqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lbsxc;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v3, Lbsxc;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v3, Lbwig;->a:Lbwig;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0, v3}, Lcamn;-><init>(Lgql;Lbwlt;Lbwlt;Lbwig;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxle;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbxle;->h(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Legb;

    .line 13
    .line 14
    check-cast p0, Lefr;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Legb;-><init>(Lefr;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbxsh;

    .line 31
    .line 32
    iget-object p0, p0, Lbxsh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcag;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcag;->b()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method

.method public final C(Landroid/content/Context;Lcmfv;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lcmgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p2, Lcmgb;

    .line 9
    .line 10
    iget p2, p2, Lcmgb;->b:I

    .line 11
    const/4 v0, -0x1

    .line 12
    add-int/2addr p2, v0

    .line 13
    .line 14
    const-string v3, "Missing build dependencies for Incognito resources."

    .line 15
    .line 16
    .line 17
    const v4, 0x7f080378

    .line 18
    .line 19
    .line 20
    const v5, 0x7f060788

    .line 21
    .line 22
    const-string v6, "Missing build dependencies for BackupSync card resources."

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbsec;

    .line 36
    .line 37
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    const p2, 0x7f080607

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_0
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbsec;

    .line 61
    .line 62
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    const p2, 0x7f08058e

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_1
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbsec;

    .line 86
    .line 87
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    const p2, 0x7f080d98

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_2
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbsec;

    .line 113
    .line 114
    sget-object p2, Lcmgc;->o:Lcmgc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    const p2, 0x7f080592

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_3
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbsec;

    .line 156
    .line 157
    sget-object v1, Lcmgc;->l:Lcmgc;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lbsec;->a(Lcmgc;)I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 171
    return-object p1

    .line 172
    .line 173
    :pswitch_4
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbsec;

    .line 182
    .line 183
    sget-object v1, Lcmgc;->l:Lcmgc;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lbsec;->a(Lcmgc;)I

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Lbskj;->ar(Landroid/util/DisplayMetrics;I)F

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 214
    return-object p2

    .line 215
    .line 216
    :pswitch_5
    iget-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lbwla;

    .line 219
    .line 220
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lbskj;

    .line 223
    .line 224
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lbsec;

    .line 231
    .line 232
    sget-object p2, Lcmgc;->d:Lcmgc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 236
    move-result p0

    .line 237
    .line 238
    .line 239
    const p2, 0x7f08058c

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    if-eqz p0, :cond_0

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    .line 254
    :pswitch_6
    iget-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lbwla;

    .line 257
    .line 258
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lbskj;

    .line 261
    .line 262
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lbsec;

    .line 269
    .line 270
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 274
    move-result p0

    .line 275
    .line 276
    .line 277
    const p2, 0x7f08058d

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    if-eqz p0, :cond_1

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    .line 292
    .line 293
    :pswitch_7
    const p0, 0x7f080fb7

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    move-result-object p0

    .line 306
    const/4 p1, 0x4

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1}, Lbskj;->as(Landroid/util/DisplayMetrics;I)I

    .line 310
    move-result v2

    .line 311
    .line 312
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 313
    move v3, v2

    .line 314
    move v4, v2

    .line 315
    move v5, v2

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_8
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lbsec;

    .line 328
    .line 329
    sget-object p2, Lcmgc;->b:Lcmgc;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 333
    move-result p0

    .line 334
    .line 335
    .line 336
    const p2, 0x7f0804d7

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_9
    iget-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lbsec;

    .line 353
    .line 354
    sget-object v3, Lcmgc;->e:Lcmgc;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lbsec;->a(Lcmgc;)I

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    check-cast p2, Lbsec;

    .line 365
    .line 366
    sget-object v3, Lcmgc;->b:Lcmgc;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v3}, Lbsec;->a(Lcmgc;)I

    .line 370
    move-result p2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    const/16 v4, 0x18

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Lbskj;->as(Landroid/util/DisplayMetrics;I)I

    .line 384
    move-result v3

    .line 385
    .line 386
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lbwla;

    .line 389
    .line 390
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbnzn;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lbnzn;->q()Z

    .line 396
    move-result p0

    .line 397
    .line 398
    if-eq v8, p0, :cond_2

    .line 399
    .line 400
    .line 401
    const p0, 0x7f0805d9

    .line 402
    goto :goto_0

    .line 403
    .line 404
    .line 405
    :cond_2
    const p0, 0x7f080556

    .line 406
    :goto_0
    const/4 v4, 0x3

    .line 407
    .line 408
    new-array v4, v4, [[I

    .line 409
    .line 410
    .line 411
    const v5, 0x10100a7

    .line 412
    .line 413
    .line 414
    filled-new-array {v5}, [I

    .line 415
    move-result-object v5

    .line 416
    .line 417
    aput-object v5, v4, v1

    .line 418
    .line 419
    .line 420
    const v5, 0x101009e

    .line 421
    .line 422
    .line 423
    filled-new-array {v5}, [I

    .line 424
    move-result-object v5

    .line 425
    .line 426
    aput-object v5, v4, v8

    .line 427
    .line 428
    .line 429
    const v5, -0x101009e

    .line 430
    .line 431
    .line 432
    filled-new-array {v5}, [I

    .line 433
    move-result-object v5

    .line 434
    .line 435
    aput-object v5, v4, v7

    .line 436
    .line 437
    .line 438
    filled-new-array {v0, p2, p2}, [I

    .line 439
    move-result-object p2

    .line 440
    .line 441
    div-int/lit8 v0, v3, 0x6

    .line 442
    .line 443
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 444
    .line 445
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    invoke-direct {v6, v4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v6}, Lbskj;->av(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    .line 460
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 461
    .line 462
    new-array p2, v7, [Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    aput-object v5, p2, v1

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lbskj;->au(Landroid/content/Context;)I

    .line 468
    move-result v0

    .line 469
    .line 470
    if-eqz v0, :cond_4

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 479
    .line 480
    if-eqz v0, :cond_3

    .line 481
    move-object v0, p1

    .line 482
    .line 483
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 484
    div-int/2addr v3, v7

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 488
    :cond_3
    move-object v2, p1

    .line 489
    .line 490
    :cond_4
    aput-object v2, p2, v8

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 494
    return-object p0

    .line 495
    .line 496
    .line 497
    :pswitch_a
    const p2, 0x7f060494

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 501
    move-result p2

    .line 502
    .line 503
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lbsec;

    .line 510
    .line 511
    sget-object v0, Lcmgc;->p:Lcmgc;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Lbsec;->a(Lcmgc;)I

    .line 515
    move-result p0

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0805fe

    .line 519
    .line 520
    .line 521
    invoke-static {p1, p2, v0, p0}, Lcamn;->aA(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_b
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, Lbsec;

    .line 532
    .line 533
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 537
    move-result p0

    .line 538
    .line 539
    .line 540
    const p2, 0x7f0805c8

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_c
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    check-cast p0, Lbsec;

    .line 557
    .line 558
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 562
    move-result p0

    .line 563
    .line 564
    .line 565
    const p2, 0x7f080c2e

    .line 566
    .line 567
    .line 568
    invoke-static {p1, p2, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_d
    const-string p2, "device_policy"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    move-result-object p2

    .line 580
    .line 581
    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 582
    .line 583
    .line 584
    const v0, 0x7f080639

    .line 585
    .line 586
    if-nez p2, :cond_5

    .line 587
    goto :goto_1

    .line 588
    .line 589
    .line 590
    :cond_5
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    if-eqz v1, :cond_7

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_7

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    check-cast v2, Landroid/content/ComponentName;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    .line 622
    const v0, 0x7f0804e2

    .line 623
    .line 624
    :cond_7
    :goto_1
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    check-cast p0, Lbsec;

    .line 631
    .line 632
    sget-object p2, Lcmgc;->e:Lcmgc;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 636
    move-result p0

    .line 637
    .line 638
    .line 639
    invoke-static {p1, v0, p0}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    return-object p0

    .line 645
    .line 646
    :pswitch_e
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    check-cast p2, Lbsec;

    .line 653
    .line 654
    sget-object v0, Lcmgc;->e:Lcmgc;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, v0}, Lbsec;->a(Lcmgc;)I

    .line 658
    move-result p2

    .line 659
    .line 660
    .line 661
    const v0, 0x7f0804eb

    .line 662
    .line 663
    .line 664
    invoke-static {p1, v0, p2}, Lbskj;->at(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 668
    .line 669
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 683
    move-result-object p0

    .line 684
    .line 685
    check-cast p0, Lbsec;

    .line 686
    .line 687
    sget-object v2, Lcmgc;->j:Lcmgc;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v2}, Lbsec;->a(Lcmgc;)I

    .line 691
    move-result p0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    .line 696
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 697
    .line 698
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    aput-object p2, v0, v1

    .line 701
    .line 702
    aput-object p1, v0, v8

    .line 703
    .line 704
    .line 705
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 706
    return-object p0

    .line 707
    .line 708
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    throw p0

    .line 713
    .line 714
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    throw p0

    .line 719
    .line 720
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    throw p0

    .line 725
    .line 726
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string p1, "Missing build dependencies for Storage card resources."

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    throw p0

    .line 733
    .line 734
    .line 735
    :pswitch_13
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 736
    move-result p2

    .line 737
    .line 738
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    check-cast p0, Lbsec;

    .line 745
    .line 746
    sget-object v0, Lcmgc;->p:Lcmgc;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v0}, Lbsec;->a(Lcmgc;)I

    .line 750
    move-result p0

    .line 751
    .line 752
    .line 753
    invoke-static {p1, p2, v4, p0}, Lcamn;->aA(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    .line 757
    :pswitch_14
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 761
    move-result-object p2

    .line 762
    .line 763
    check-cast p2, Lbsec;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Lbsec;->b()Z

    .line 767
    move-result p2

    .line 768
    .line 769
    if-eq v8, p2, :cond_8

    .line 770
    goto :goto_2

    .line 771
    .line 772
    .line 773
    :cond_8
    const v5, 0x7f0607eb

    .line 774
    .line 775
    .line 776
    :goto_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 777
    move-result p2

    .line 778
    .line 779
    .line 780
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 781
    move-result-object p0

    .line 782
    .line 783
    check-cast p0, Lbsec;

    .line 784
    .line 785
    sget-object v0, Lcmgc;->f:Lcmgc;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0}, Lbsec;->a(Lcmgc;)I

    .line 789
    move-result p0

    .line 790
    .line 791
    .line 792
    invoke-static {p1, p2, v4, p0}, Lcamn;->aA(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    .line 796
    :cond_9
    instance-of v0, p2, Lcmgm;

    .line 797
    .line 798
    if-eqz v0, :cond_a

    .line 799
    .line 800
    check-cast p2, Lcmgm;

    .line 801
    .line 802
    new-instance p0, Lbvcm;

    .line 803
    .line 804
    .line 805
    const p2, 0x7f150e17

    .line 806
    .line 807
    .line 808
    invoke-direct {p0, p1, v2, v1, p2}, Lbvcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 809
    .line 810
    sget p2, Lbvcw;->c:I

    .line 811
    .line 812
    new-instance p2, Lbvcb;

    .line 813
    .line 814
    .line 815
    invoke-direct {p2, p0}, Lbvcb;-><init>(Lbvcm;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p1, p0, p2}, Lbvcw;->a(Landroid/content/Context;Lbvcm;Lbvcb;)Lbvcw;

    .line 819
    move-result-object p0

    .line 820
    return-object p0

    .line 821
    .line 822
    :cond_a
    instance-of v0, p2, Lcmgt;

    .line 823
    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    instance-of v0, p2, Lcmeo;

    .line 827
    .line 828
    if-eqz v0, :cond_b

    .line 829
    move-object v2, p2

    .line 830
    .line 831
    check-cast v2, Lcmeo;

    .line 832
    .line 833
    :cond_b
    if-eqz v2, :cond_f

    .line 834
    .line 835
    instance-of p2, v2, Lcmej;

    .line 836
    .line 837
    if-eqz p2, :cond_c

    .line 838
    move-object p2, v2

    .line 839
    .line 840
    check-cast p2, Lcmej;

    .line 841
    .line 842
    iget p2, p2, Lcmej;->a:I

    .line 843
    .line 844
    .line 845
    invoke-static {p1, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 846
    move-result-object p1

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    goto :goto_3

    .line 851
    .line 852
    :cond_c
    instance-of p1, v2, Lcmeg;

    .line 853
    .line 854
    if-eqz p1, :cond_e

    .line 855
    move-object p1, v2

    .line 856
    .line 857
    check-cast p1, Lcmeg;

    .line 858
    .line 859
    iget-object p1, p1, Lcmeg;->a:Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    :goto_3
    invoke-virtual {v2}, Lcmeo;->a()Z

    .line 863
    move-result p2

    .line 864
    .line 865
    if-nez p2, :cond_d

    .line 866
    return-object p1

    .line 867
    .line 868
    :cond_d
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 872
    move-result-object p0

    .line 873
    .line 874
    check-cast p0, Lbsec;

    .line 875
    .line 876
    sget-object p2, Lcmgc;->c:Lcmgc;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p2}, Lbsec;->a(Lcmgc;)I

    .line 880
    move-result p0

    .line 881
    .line 882
    .line 883
    invoke-static {p1, p0}, Lbskj;->aw(Landroid/graphics/drawable/Drawable;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    return-object p1

    .line 888
    .line 889
    :cond_e
    new-instance p0, Lcuaw;

    .line 890
    .line 891
    .line 892
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 893
    throw p0

    .line 894
    .line 895
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string p1, "TintAwareImage should be the only implementation of TintAwareImageInterface."

    .line 898
    .line 899
    .line 900
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 901
    throw p0

    .line 902
    .line 903
    :cond_10
    new-instance p0, Lcuaw;

    .line 904
    .line 905
    .line 906
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 907
    throw p0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final D(Lcmmq;)Lbrrx;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcmmq;->b:Lcmpn;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcmpn;->a:Lcmpn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, v0, Lcamn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbrzn;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v2, v1, Lcmmq;->c:Lcmpn;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcmpn;->a:Lcmpn;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v2, v1, Lcmmq;->b:Lcmpn;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcmpn;->a:Lcmpn;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbtnc;->cg(Lcmpn;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    iget-object v2, v1, Lcmmq;->c:Lcmpn;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcmpn;->a:Lcmpn;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbtnc;->cg(Lcmpn;)I

    .line 60
    move-result v8

    .line 61
    .line 62
    iget-object v1, v1, Lcmmq;->d:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcmpq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v10, Lbrwk;

    .line 98
    .line 99
    iget v4, v2, Lcmpq;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v2, Lcmpq;->f:Lcmoc;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lcmoc;->a:Lcmoc;

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    .line 113
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcamn;->aG(Lcmoc;)Lbrvd;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    .line 121
    :goto_2
    iget v12, v2, Lcmpq;->b:I

    .line 122
    .line 123
    and-int/lit8 v12, v12, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    iget-object v12, v2, Lcmpq;->g:Lcmoc;

    .line 128
    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    sget-object v12, Lcmoc;->a:Lcmoc;

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v12, 0x0

    .line 134
    .line 135
    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lcamn;->aG(Lcmoc;)Lbrvd;

    .line 139
    move-result-object v12

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v12, 0x0

    .line 142
    .line 143
    :goto_4
    iget-object v13, v2, Lcmpq;->c:Lcmpn;

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    sget-object v13, Lcmpn;->a:Lcmpn;

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v3}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    iget-object v14, v2, Lcmpq;->d:Lcmpn;

    .line 157
    .line 158
    if-nez v14, :cond_b

    .line 159
    .line 160
    sget-object v14, Lcmpn;->a:Lcmpn;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v3}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    iget-object v15, v2, Lcmpq;->e:Lcmpn;

    .line 170
    .line 171
    if-nez v15, :cond_c

    .line 172
    .line 173
    sget-object v15, Lcmpn;->a:Lcmpn;

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v3}, Lbtnc;->ci(Lcmpn;Lbrzn;)Landroid/text/Spannable;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    iget v11, v2, Lcmpq;->b:I

    .line 183
    .line 184
    and-int/lit8 v11, v11, 0x20

    .line 185
    .line 186
    if-eqz v11, :cond_e

    .line 187
    .line 188
    iget-object v11, v2, Lcmpq;->h:Lcmoo;

    .line 189
    .line 190
    if-nez v11, :cond_d

    .line 191
    .line 192
    sget-object v11, Lcmoo;->a:Lcmoo;

    .line 193
    .line 194
    :cond_d
    move-object/from16 v18, v1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_e
    move-object/from16 v18, v1

    .line 198
    const/4 v11, 0x0

    .line 199
    .line 200
    :goto_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v11, v3, v1}, Lcamn;->aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    .line 207
    move-result-object v16

    .line 208
    .line 209
    iget v1, v2, Lcmpq;->b:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x40

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget-object v11, v2, Lcmpq;->i:Lcmoo;

    .line 216
    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    sget-object v11, Lcmoo;->a:Lcmoo;

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    const/4 v11, 0x0

    .line 222
    .line 223
    :cond_10
    :goto_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v11, v3, v1}, Lcamn;->aD(Lcmoo;ZLandroid/widget/ImageView$ScaleType;)Lbruv;

    .line 227
    move-result-object v17

    .line 228
    move-object v11, v4

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v10 .. v17}, Lbrwk;-><init>(Lbrvd;Lbrvd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbruv;Lbruv;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    move-object/from16 v1, v18

    .line 237
    .line 238
    move-object/from16 v3, v19

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_11
    new-instance v4, Lbrrx;

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v4 .. v9}, Lbrrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;)V

    .line 246
    return-object v4
.end method

.method public final E(Lcmni;)Lbrui;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcmni;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcmni;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcmnh;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcmnh;->a:Lcmnh;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcmnh;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    move-object v0, v3

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p1, Lcmni;->b:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcmni;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcmnh;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcmnh;->a:Lcmnh;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lcmnh;->b:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcmog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    check-cast v2, Lbrzn;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2, v4}, Lbtnc;->ck(Lcmog;Landroid/text/SpannableStringBuilder;Lbrzn;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p0, Lbrui;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lbrui;-><init>(Ljava/util/List;)V

    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v3
.end method

.method public final F(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcmoz;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2, v2}, Lcamn;->aH(Lcmoz;ILbrvh;)Lbrug;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    .line 58
    check-cast v0, Lbrug;

    .line 59
    .line 60
    sget-object v1, Lbrud;->a:Lbrud;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0
.end method

.method public final H(IIII)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbroi;

    .line 3
    move-object v1, p0

    .line 4
    move v5, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbroi;-><init>(Lcamn;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final I(DIIIZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbroj;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lbroj;-><init>(Lcamn;DIIIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final J(IIIIII)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbrol;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbrol;-><init>(Lcamn;IIIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final K(IIIII)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrok;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbrok;-><init>(Lcamn;IIIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbuem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuem;->f(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final M(Lccso;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lbrli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrli;

    .line 8
    .line 9
    iget v1, v0, Lbrli;->b:I

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
    iput v1, v0, Lbrli;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrli;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrli;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrli;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrli;->b:I

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
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lbrmb;

    .line 57
    .line 58
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcamn;->aL()Lcctg;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-object v5, p0, Lcamn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcamn;->aK()Lbrlm;

    .line 68
    move-result-object p0

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    check-cast v6, Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6, p0}, Lbskj;->ah(Lcctg;Landroid/content/Context;Lbrlm;)J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    check-cast v2, Lbrlz;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v2, v6, v7, p1}, Lbrmb;-><init>(Lbrlz;JLccso;)V

    .line 81
    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbrkx;->cy()Lcqlh;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcapc;

    .line 97
    .line 98
    iput v3, v0, Lbrli;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcapc;->r(Lbrmb;Lcudt;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    :cond_3
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final N(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbrlj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbrlj;

    .line 8
    .line 9
    iget v1, v0, Lbrlj;->b:I

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
    iput v1, v0, Lbrlj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrlj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbrlj;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbrlj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrlj;->b:I

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
    .line 38
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lbrmd;

    .line 53
    .line 54
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcamn;->aL()Lcctg;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcamn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcamn;->aK()Lbrlm;

    .line 64
    move-result-object p0

    .line 65
    move-object v6, v5

    .line 66
    .line 67
    check-cast v6, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6, p0}, Lbskj;->ah(Lcctg;Landroid/content/Context;Lbrlm;)J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    check-cast v2, Lbrlz;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v6, v7}, Lbrmd;-><init>(Lbrlz;J)V

    .line 77
    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lbrkx;->cy()Lcqlh;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcapc;

    .line 93
    .line 94
    iput v3, v0, Lbrlj;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcapc;->s(Lbrmd;Lcudt;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final O(Lcc;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbrlk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrlk;

    .line 8
    .line 9
    iget v1, v0, Lbrlk;->b:I

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
    iput v1, v0, Lbrlk;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrlk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrlk;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrlk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrlk;->b:I

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
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    new-instance v4, Lbrme;

    .line 53
    .line 54
    iget-object p2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcamn;->aL()Lcctg;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v10, p0, Lcamn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcamn;->aK()Lbrlm;

    .line 64
    move-result-object v5

    .line 65
    move-object v6, v10

    .line 66
    .line 67
    check-cast v6, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v5}, Lbskj;->ah(Lcctg;Landroid/content/Context;Lbrlm;)J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcamn;->aL()Lcctg;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget v2, p0, Lcctg;->c:I

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcctg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcctc;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object p0, Lcctc;->a:Lcctc;

    .line 88
    .line 89
    :goto_1
    iget p0, p0, Lcctc;->f:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La;->cg(I)I

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    :cond_4
    move v9, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    .line 100
    if-ne p0, v2, :cond_4

    .line 101
    const/4 p0, 0x2

    .line 102
    move v9, p0

    .line 103
    :goto_2
    move-object v5, p2

    .line 104
    .line 105
    check-cast v5, Lbrlz;

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lbrme;-><init>(Lbrlz;JLbrlv;I)V

    .line 110
    .line 111
    check-cast v10, Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lbrkx;->cy()Lcqlh;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcapc;

    .line 126
    .line 127
    iput v3, v0, Lbrlk;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, p1, v0}, Lcapc;->t(Lbrme;Lcc;Lcudt;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_6
    :goto_3
    check-cast p2, Lbrkp;

    .line 137
    .line 138
    iget-object p0, p2, Lbrkp;->a:Lcctf;

    .line 139
    .line 140
    new-instance p1, Lbrln;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Lbrln;-><init>(Lcctf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    .line 148
    sget-object p1, Lcctf;->a:Lcctf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    sget-object p2, Lccsk;->a:Lccsk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p2}, Lcajw;->v(ILcmvf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    const-string p0, ""

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p0, p2}, Lcajw;->u(Ljava/lang/String;Lcmvf;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcajw;->t(Lcmvf;)Lccsk;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lccur;->g(Lccsk;Lcmvf;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lccur;->f(Lcmvf;)Lcctf;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    new-instance p1, Lbrln;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0}, Lbrln;-><init>(Lcctf;)V

    .line 197
    return-object p1
.end method

.method public final P(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbqrd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqrd;

    .line 8
    .line 9
    iget v1, v0, Lbqrd;->b:I

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
    iput v1, v0, Lbqrd;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqrd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqrd;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqrd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqrd;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lbqrd;->b:I

    .line 62
    .line 63
    check-cast p0, Lcamn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcamn;->R(Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq p1, v1, :cond_8

    .line 70
    .line 71
    :goto_1
    check-cast p1, Lbqps;

    .line 72
    .line 73
    iput v3, v0, Lbqrd;->b:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v1, :cond_8

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lbqde;

    .line 82
    .line 83
    instance-of p0, p1, Lbqdg;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lbqdg;

    .line 88
    .line 89
    iget-object p0, p1, Lbqdg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Lbqei;

    .line 114
    .line 115
    iget v2, v1, Lbqei;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbqwp;->z(I)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v1, Lbqei;->i:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, Lbqei;->h:Lbwvl;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v2, Lbqtc;->b:Lbqtc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    new-instance p0, Lbqdg;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_6
    instance-of p0, p1, Lbqda;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    check-cast p1, Lbqda;

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_7
    new-instance p0, Lcuaw;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 160
    throw p0

    .line 161
    :cond_8
    return-object v1
.end method

.method public final Q(Lbqeg;)Lbqps;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqeg;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Lbqps;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lbqeg;->b()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p0, Lbqps;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final R(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqqc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqqc;

    .line 8
    .line 9
    iget v1, v0, Lbqqc;->b:I

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
    iput v1, v0, Lbqqc;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqqc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqqc;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqqc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqqc;->b:I

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
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcamn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbnzq;

    .line 59
    .line 60
    iput v3, v0, Lbqqc;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbnzq;->t(Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast p0, Lbqps;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast p0, Lbqps;

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v1
.end method

.method public final S(Lbqei;JLjava/util/List;Lclzi;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lbpwb;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpwb;

    .line 14
    .line 15
    iget v4, v3, Lbpwb;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpwb;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpwb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpwb;-><init>(Lcamn;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpwb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpwb;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-wide v0, v3, Lbpwb;->e:J

    .line 47
    .line 48
    iget-object v4, v3, Lbpwb;->i:Lclln;

    .line 49
    .line 50
    iget-object v5, v3, Lbpwb;->h:Lclln;

    .line 51
    .line 52
    iget-object v6, v3, Lbpwb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lclln;

    .line 55
    .line 56
    iget-object v8, v3, Lbpwb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcmah;

    .line 59
    .line 60
    iget-object v9, v3, Lbpwb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lclzi;

    .line 63
    .line 64
    iget-object v3, v3, Lbpwb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_2
    iget-wide v8, v3, Lbpwb;->e:J

    .line 82
    .line 83
    iget-object v1, v3, Lbpwb;->j:Lclln;

    .line 84
    .line 85
    iget-object v5, v3, Lbpwb;->i:Lclln;

    .line 86
    .line 87
    iget-object v10, v3, Lbpwb;->h:Lclln;

    .line 88
    .line 89
    iget-object v11, v3, Lbpwb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcmah;

    .line 92
    .line 93
    iget-object v12, v3, Lbpwb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lclzi;

    .line 96
    .line 97
    iget-object v13, v3, Lbpwb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v3, Lbpwb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Lbqei;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    move-object v11, v10

    .line 110
    .line 111
    move-object/from16 v10, v16

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object v2, Lclvx;->a:Lclvx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v5, Lclln;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v2}, Lclln;-><init>(Lcmvf;)V

    .line 130
    .line 131
    iget-object v2, v0, Lcamn;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lbqec;

    .line 134
    .line 135
    iget-object v2, v2, Lbqec;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v8, v5, Lclln;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcmvf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v8, v8, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v8, Lclvx;

    .line 150
    .line 151
    iget v9, v8, Lclvx;->b:I

    .line 152
    or-int/2addr v9, v7

    .line 153
    .line 154
    iput v9, v8, Lclvx;->b:I

    .line 155
    .line 156
    iput-object v2, v8, Lclvx;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v0, Lcamn;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lbpwb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v8, p4

    .line 163
    .line 164
    iput-object v8, v3, Lbpwb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    iput-object v9, v3, Lbpwb;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v10, p6

    .line 171
    .line 172
    iput-object v10, v3, Lbpwb;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v3, Lbpwb;->h:Lclln;

    .line 175
    .line 176
    iput-object v5, v3, Lbpwb;->i:Lclln;

    .line 177
    .line 178
    iput-object v5, v3, Lbpwb;->j:Lclln;

    .line 179
    .line 180
    move-wide/from16 v11, p2

    .line 181
    .line 182
    iput-wide v11, v3, Lbpwb;->e:J

    .line 183
    .line 184
    iput v7, v3, Lbpwb;->g:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1, v3}, Lbqox;->d(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eq v2, v4, :cond_5

    .line 191
    move-object v14, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object v13, v8

    .line 194
    .line 195
    move-wide/from16 v16, v11

    .line 196
    move-object v11, v1

    .line 197
    move-object v12, v9

    .line 198
    .line 199
    move-wide/from16 v8, v16

    .line 200
    .line 201
    :goto_1
    check-cast v2, Lclxf;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v1, v1, Lclln;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcmvf;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v1, Lclvx;

    .line 216
    .line 217
    sget-object v15, Lclvx;->a:Lclvx;

    .line 218
    .line 219
    iput-object v2, v1, Lclvx;->d:Lclxf;

    .line 220
    .line 221
    iget v2, v1, Lclvx;->b:I

    .line 222
    or-int/2addr v2, v6

    .line 223
    .line 224
    iput v2, v1, Lclvx;->b:I

    .line 225
    .line 226
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v13, v3, Lbpwb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v3, Lbpwb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v3, Lbpwb;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v3, Lbpwb;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v3, Lbpwb;->h:Lclln;

    .line 237
    .line 238
    iput-object v5, v3, Lbpwb;->i:Lclln;

    .line 239
    const/4 v1, 0x0

    .line 240
    .line 241
    iput-object v1, v3, Lbpwb;->j:Lclln;

    .line 242
    .line 243
    iput-wide v8, v3, Lbpwb;->e:J

    .line 244
    .line 245
    iput v6, v3, Lbpwb;->g:I

    .line 246
    .line 247
    iget-object v1, v14, Lbqei;->b:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1, v3}, Lbpvi;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eq v2, v4, :cond_5

    .line 254
    move-object v4, v5

    .line 255
    move-wide v0, v8

    .line 256
    move-object v8, v10

    .line 257
    move-object v6, v11

    .line 258
    move-object v9, v12

    .line 259
    move-object v3, v13

    .line 260
    .line 261
    :goto_2
    check-cast v2, Lclxc;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v4, v4, Lclln;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lcmvf;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v4, Lclvx;

    .line 276
    .line 277
    sget-object v10, Lclvx;->a:Lclvx;

    .line 278
    .line 279
    iput-object v2, v4, Lclvx;->g:Lclxc;

    .line 280
    .line 281
    iget v2, v4, Lclvx;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x20

    .line 284
    .line 285
    iput v2, v4, Lclvx;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v2, v5, Lclln;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcmvf;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v4, Lclvx;

    .line 300
    .line 301
    iget v5, v9, Lclzi;->q:I

    .line 302
    .line 303
    iput v5, v4, Lclvx;->h:I

    .line 304
    .line 305
    iget v5, v4, Lclvx;->b:I

    .line 306
    .line 307
    or-int/lit8 v5, v5, 0x40

    .line 308
    .line 309
    iput v5, v4, Lclvx;->b:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v4, Lclvx;

    .line 317
    .line 318
    iput v7, v4, Lclvx;->f:I

    .line 319
    .line 320
    iget v5, v4, Lclvx;->b:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x10

    .line 323
    .line 324
    iput v5, v4, Lclvx;->b:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v4, Lclvx;

    .line 332
    .line 333
    iget v5, v4, Lclvx;->b:I

    .line 334
    .line 335
    or-int/lit8 v5, v5, 0x4

    .line 336
    .line 337
    iput v5, v4, Lclvx;->b:I

    .line 338
    .line 339
    iput-wide v0, v4, Lclvx;->e:J

    .line 340
    .line 341
    new-instance v0, Lcmyi;

    .line 342
    .line 343
    iget-object v1, v4, Lclvx;->i:Lcmwf;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v0, Lclvx;

    .line 364
    .line 365
    iget-object v1, v0, Lclvx;->i:Lcmwf;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-nez v4, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iput-object v1, v0, Lclvx;->i:Lcmwf;

    .line 378
    .line 379
    :cond_4
    iget-object v0, v0, Lclvx;->i:Lcmwf;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v0, Lclvx;

    .line 393
    .line 394
    iput-object v8, v0, Lclvx;->j:Lcmah;

    .line 395
    .line 396
    iget v1, v0, Lclvx;->b:I

    .line 397
    .line 398
    or-int/lit16 v1, v1, 0x80

    .line 399
    .line 400
    iput v1, v0, Lclvx;->b:I

    .line 401
    .line 402
    iget-object v0, v6, Lclln;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcmvf;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    check-cast v0, Lclvx;

    .line 414
    return-object v0

    .line 415
    :cond_5
    return-object v4
.end method

.method public final T(Lbqei;Ljava/util/List;Lclzi;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbpwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpwa;

    .line 8
    .line 9
    iget v1, v0, Lbpwa;->e:I

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
    iput v1, v0, Lbpwa;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpwa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpwa;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpwa;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpwa;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbpwa;->g:Lclln;

    .line 41
    .line 42
    iget-object p1, v0, Lbpwa;->f:Lclln;

    .line 43
    .line 44
    iget-object p2, v0, Lbpwa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lclln;

    .line 47
    .line 48
    iget-object p3, v0, Lbpwa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lclzi;

    .line 51
    .line 52
    iget-object v0, v0, Lbpwa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lbpwa;->h:Lclln;

    .line 70
    .line 71
    iget-object p2, v0, Lbpwa;->g:Lclln;

    .line 72
    .line 73
    iget-object p3, v0, Lbpwa;->f:Lclln;

    .line 74
    .line 75
    iget-object v2, v0, Lbpwa;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lclzi;

    .line 78
    .line 79
    iget-object v4, v0, Lbpwa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v0, Lbpwa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lbqei;

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object p4, Lclvv;->a:Lclvv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v2, Lclln;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p4}, Lclln;-><init>(Lcmvf;)V

    .line 107
    .line 108
    iget-object p4, p0, Lcamn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lbqec;

    .line 111
    .line 112
    iget-object p4, p4, Lbqec;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v5, v2, Lclln;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcmvf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v5, v5, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v5, Lclvv;

    .line 127
    .line 128
    iget v6, v5, Lclvv;->b:I

    .line 129
    or-int/2addr v6, v4

    .line 130
    .line 131
    iput v6, v5, Lclvv;->b:I

    .line 132
    .line 133
    iput-object p4, v5, Lclvv;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p4, p0, Lcamn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lbpwa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lbpwa;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lbpwa;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lbpwa;->f:Lclln;

    .line 144
    .line 145
    iput-object v2, v0, Lbpwa;->g:Lclln;

    .line 146
    .line 147
    iput-object v2, v0, Lbpwa;->h:Lclln;

    .line 148
    .line 149
    iput v4, v0, Lbpwa;->e:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, p1, v0}, Lbqox;->d(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    if-eq p4, v1, :cond_6

    .line 156
    move-object v5, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object p1, v2

    .line 159
    move-object p2, p1

    .line 160
    move-object v2, p3

    .line 161
    move-object p3, p2

    .line 162
    .line 163
    :goto_1
    check-cast p4, Lclxf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object p1, p1, Lclln;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcmvf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p1, Lclvv;

    .line 178
    .line 179
    sget-object v6, Lclvv;->a:Lclvv;

    .line 180
    .line 181
    iput-object p4, p1, Lclvv;->e:Lclxf;

    .line 182
    .line 183
    iget p4, p1, Lclvv;->b:I

    .line 184
    or-int/2addr p4, v3

    .line 185
    .line 186
    iput p4, p1, Lclvv;->b:I

    .line 187
    .line 188
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 189
    const/4 p1, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object p4, v5, Lbqei;->b:Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object p4, p1

    .line 196
    .line 197
    :goto_2
    iput-object v4, v0, Lbpwa;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lbpwa;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p3, v0, Lbpwa;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lbpwa;->f:Lclln;

    .line 204
    .line 205
    iput-object p2, v0, Lbpwa;->g:Lclln;

    .line 206
    .line 207
    iput-object p1, v0, Lbpwa;->h:Lclln;

    .line 208
    .line 209
    iput v3, v0, Lbpwa;->e:I

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p4, v0}, Lbpvi;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    if-eq p4, v1, :cond_6

    .line 216
    move-object p0, p2

    .line 217
    move-object p1, p0

    .line 218
    move-object p2, p3

    .line 219
    move-object p3, v2

    .line 220
    move-object v0, v4

    .line 221
    .line 222
    :goto_3
    check-cast p4, Lclxc;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcmvf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p0, Lclvv;

    .line 237
    .line 238
    sget-object v1, Lclvv;->a:Lclvv;

    .line 239
    .line 240
    iput-object p4, p0, Lclvv;->f:Lclxc;

    .line 241
    .line 242
    iget p4, p0, Lclvv;->b:I

    .line 243
    .line 244
    or-int/lit8 p4, p4, 0x4

    .line 245
    .line 246
    iput p4, p0, Lclvv;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget-object p0, p1, Lclln;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcmvf;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast p1, Lclvv;

    .line 261
    .line 262
    iget p3, p3, Lclzi;->q:I

    .line 263
    .line 264
    iput p3, p1, Lclvv;->g:I

    .line 265
    .line 266
    iget p3, p1, Lclvv;->b:I

    .line 267
    .line 268
    or-int/lit8 p3, p3, 0x10

    .line 269
    .line 270
    iput p3, p1, Lclvv;->b:I

    .line 271
    .line 272
    new-instance p3, Lcmyi;

    .line 273
    .line 274
    iget-object p1, p1, Lclvv;->d:Lcmwf;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {p3, p1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p0, Lclvv;

    .line 295
    .line 296
    iget-object p1, p0, Lclvv;->d:Lcmwf;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lcmwf;->c()Z

    .line 300
    move-result p3

    .line 301
    .line 302
    if-nez p3, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    iput-object p1, p0, Lclvv;->d:Lcmwf;

    .line 309
    .line 310
    :cond_5
    iget-object p0, p0, Lclvv;->d:Lcmwf;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 314
    .line 315
    iget-object p0, p2, Lclln;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcmvf;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    check-cast p0, Lclvv;

    .line 327
    return-object p0

    .line 328
    :cond_6
    return-object v1
.end method

.method public final U(Lbqei;JLclzi;Lcmah;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Lbpvz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbpvz;

    .line 8
    .line 9
    iget v1, v0, Lbpvz;->f:I

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
    iput v1, v0, Lbpvz;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbpvz;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbpvz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpvz;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq v2, p1, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p0, v0, Lbpvz;->d:J

    .line 45
    .line 46
    iget-object p2, v0, Lbpvz;->g:Lclln;

    .line 47
    .line 48
    iget-object p3, v0, Lbpvz;->j:Lclln;

    .line 49
    .line 50
    iget-object p4, v0, Lbpvz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lclln;

    .line 53
    .line 54
    iget-object p5, v0, Lbpvz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcmah;

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_2
    iget-wide p2, v0, Lbpvz;->d:J

    .line 76
    .line 77
    iget-object p1, v0, Lbpvz;->i:Lclln;

    .line 78
    .line 79
    iget-object p4, v0, Lbpvz;->h:Lclln;

    .line 80
    .line 81
    iget-object p5, v0, Lbpvz;->g:Lclln;

    .line 82
    .line 83
    iget-object v2, v0, Lbpvz;->j:Lclln;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v0, Lbpvz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcmah;

    .line 90
    .line 91
    iget-object v6, v0, Lbpvz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lclzi;

    .line 94
    .line 95
    iget-object v7, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lbqei;

    .line 98
    .line 99
    .line 100
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    move-object v8, p6

    .line 102
    move-object p6, p1

    .line 103
    move-object p1, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, p5

    .line 106
    move-object p5, p4

    .line 107
    move-object p4, v6

    .line 108
    move-object v6, v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-wide p1, v0, Lbpvz;->d:J

    .line 112
    .line 113
    iget-object p3, v0, Lbpvz;->i:Lclln;

    .line 114
    .line 115
    iget-object p4, v0, Lbpvz;->h:Lclln;

    .line 116
    .line 117
    iget-object p5, v0, Lbpvz;->g:Lclln;

    .line 118
    .line 119
    iget-object v2, v0, Lbpvz;->j:Lclln;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v0, Lbpvz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcmah;

    .line 126
    .line 127
    iget-object v6, v0, Lbpvz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lclzi;

    .line 130
    .line 131
    iget-object v7, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lbqei;

    .line 134
    .line 135
    .line 136
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 137
    .line 138
    check-cast p6, Lclxf;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 143
    .line 144
    sget-object p6, Lclvt;->b:Lclvt;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object p6

    .line 149
    .line 150
    .line 151
    invoke-static {p6}, Lclho;->a(Lcmvf;)Lclln;

    .line 152
    move-result-object p6

    .line 153
    .line 154
    iget-object v2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbqec;

    .line 157
    .line 158
    iget-object v2, v2, Lbqec;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, v2}, Lclln;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p4, v0, Lbpvz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p5, v0, Lbpvz;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Lbpvz;->j:Lclln;

    .line 175
    .line 176
    iput-object p6, v0, Lbpvz;->g:Lclln;

    .line 177
    .line 178
    iput-object p6, v0, Lbpvz;->h:Lclln;

    .line 179
    .line 180
    iput-object p6, v0, Lbpvz;->i:Lclln;

    .line 181
    .line 182
    iput-wide p2, v0, Lbpvz;->d:J

    .line 183
    .line 184
    iput v4, v0, Lbpvz;->f:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p1, v0}, Lbqox;->d(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eq v2, v1, :cond_7

    .line 191
    move-object v4, p5

    .line 192
    move-object p5, p6

    .line 193
    move-object v6, v2

    .line 194
    move-object v7, v5

    .line 195
    move-object v2, p5

    .line 196
    .line 197
    :goto_1
    check-cast v6, Lclxf;

    .line 198
    move-object v8, v7

    .line 199
    move-object v7, p1

    .line 200
    move-wide p1, p2

    .line 201
    move-object p3, p6

    .line 202
    move-object p6, v6

    .line 203
    move-object v6, p4

    .line 204
    move-object p4, p5

    .line 205
    move-object p5, v2

    .line 206
    move-object v2, v8

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p3, p6}, Lclln;->k(Lclxf;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v6}, Lclln;->g(Lclzi;)V

    .line 213
    .line 214
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lbpvz;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p5, v0, Lbpvz;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p4, v0, Lbpvz;->j:Lclln;

    .line 223
    .line 224
    iput-object p4, v0, Lbpvz;->g:Lclln;

    .line 225
    .line 226
    iput-object v5, v0, Lbpvz;->h:Lclln;

    .line 227
    .line 228
    iput-object v5, v0, Lbpvz;->i:Lclln;

    .line 229
    .line 230
    iput-wide p1, v0, Lbpvz;->d:J

    .line 231
    .line 232
    iput v3, v0, Lbpvz;->f:I

    .line 233
    .line 234
    iget-object p3, v7, Lbqei;->b:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p3, v0}, Lbpvi;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 238
    move-result-object p6

    .line 239
    .line 240
    if-eq p6, v1, :cond_7

    .line 241
    move-wide p0, p1

    .line 242
    move-object p2, p4

    .line 243
    move-object p3, p2

    .line 244
    move-object p4, p5

    .line 245
    move-object p5, v2

    .line 246
    move-object v0, v4

    .line 247
    .line 248
    :goto_3
    check-cast p6, Lclxc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p6}, Lclln;->i(Lclxc;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Lclln;->j(Lcmah;)V

    .line 255
    .line 256
    if-eqz p5, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lclln;->m()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p5}, Lclln;->l(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    :cond_5
    const-wide/16 p5, 0x0

    .line 265
    .line 266
    cmp-long p2, p0, p5

    .line 267
    .line 268
    if-lez p2, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p0, p1}, Lclln;->h(J)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p4}, Lclln;->e()Lclvt;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_7
    return-object v1
.end method

.method public final V(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbpsw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpsw;

    .line 8
    .line 9
    iget v1, v0, Lbpsw;->b:I

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
    iput v1, v0, Lbpsw;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpsw;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpsw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsw;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbpsw;->c:Lbqdd;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lbpsw;->c:Lbqdd;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p2, Lbqdd;->t:Lbqdd;

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lcrbq;->c()Z

    .line 69
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    iget-object v5, p0, Lcamn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_3
    check-cast v5, Lbxsh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lbxsh;->m(Lbqei;)Lgjp;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Lakj;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3, v2, v3}, Lakj;-><init>(Lcudt;I[[C)V

    .line 88
    .line 89
    iput-object p2, v0, Lbpsw;->c:Lbqdd;

    .line 90
    .line 91
    iput v4, v0, Lbpsw;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    if-eq p0, v1, :cond_5

    .line 98
    move-object p0, p2

    .line 99
    .line 100
    :goto_1
    :try_start_4
    sget-object p1, Lcubp;->a:Lcubp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    :try_start_5
    check-cast v5, Lbxsh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lbxsh;->n(Lbqei;)Lbulu;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget-object v2, Lahmk;->m:Lahmk;

    .line 110
    .line 111
    new-instance v4, Lbpsz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v2}, Lbpsz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, p0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    iput-object p2, v0, Lbpsw;->c:Lbqdd;

    .line 123
    .line 124
    iput v3, v0, Lbpsw;->b:I

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 128
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    .line 130
    if-eq p0, v1, :cond_5

    .line 131
    move-object p0, p2

    .line 132
    .line 133
    :goto_2
    :try_start_6
    sget-object p1, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    :goto_3
    new-instance p2, Lbqdg;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    return-object p2

    .line 140
    :cond_5
    return-object v1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, p2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcult;->k(Lcudy;)V

    .line 151
    .line 152
    new-instance p2, Lbqdb;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 156
    return-object p2
.end method

.method public final W(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lbpsx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpsx;

    .line 8
    .line 9
    iget v1, v0, Lbpsx;->b:I

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
    iput v1, v0, Lbpsx;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpsx;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpsx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsx;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbpsx;->c:Lbqdd;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lbpsx;->c:Lbqdd;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p2, Lbqdd;->t:Lbqdd;

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Lcrbq;->c()Z

    .line 70
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_3
    check-cast p0, Lbxsh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbxsh;->m(Lbqei;)Lgjp;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lgjp;->d:Lcuqg;

    .line 83
    .line 84
    iput-object p2, v0, Lbpsx;->c:Lbqdd;

    .line 85
    .line 86
    iput v4, v0, Lbpsx;->b:I

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    if-eq p0, v1, :cond_7

    .line 93
    move-object v7, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v7

    .line 96
    .line 97
    :goto_1
    :try_start_4
    check-cast p2, Lbptd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    :try_start_5
    check-cast p0, Lbxsh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbxsh;->n(Lbqei;)Lbulu;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p2, v0, Lbpsx;->c:Lbqdd;

    .line 114
    .line 115
    iput v3, v0, Lbpsx;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    if-eq p0, v1, :cond_7

    .line 122
    move-object v7, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v7

    .line 125
    .line 126
    :goto_2
    :try_start_6
    check-cast p2, Lbptd;

    .line 127
    .line 128
    :goto_3
    iget-object p1, p2, Lbptd;->c:Lbpte;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lbpte;->a:Lbpte;

    .line 133
    .line 134
    :cond_5
    iget-wide v1, p1, Lbpte;->c:J

    .line 135
    .line 136
    iget-object p1, p2, Lbptd;->d:Lcmwr;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lclqq;->z(I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lbpte;

    .line 187
    .line 188
    iget-wide v5, v3, Lbpte;->c:J

    .line 189
    .line 190
    new-instance v3, Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_6
    new-instance p1, Lbpqg;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1, v2, p2}, Lbpqg;-><init>(JLjava/util/Map;)V

    .line 203
    .line 204
    new-instance p2, Lbqdg;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    return-object p2

    .line 209
    :cond_7
    return-object v1

    .line 210
    :catch_1
    move-exception p0

    .line 211
    move-object p1, p0

    .line 212
    move-object p0, p2

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcult;->k(Lcudy;)V

    .line 220
    .line 221
    new-instance p2, Lbqdb;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 225
    return-object p2
.end method

.method public final X(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbpsy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpsy;

    .line 8
    .line 9
    iget v1, v0, Lbpsy;->b:I

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
    iput v1, v0, Lbpsy;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpsy;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpsy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsy;->b:I

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
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbpsy;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcamn;->W(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eq p2, v1, :cond_4

    .line 59
    .line 60
    :goto_1
    check-cast p2, Lbqde;

    .line 61
    .line 62
    instance-of p1, p2, Lbqdg;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbqxg;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p2, Lbqdg;

    .line 79
    .line 80
    iget-object p1, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbpqg;

    .line 83
    .line 84
    iget-wide v0, p1, Lbpqg;->a:J

    .line 85
    .line 86
    iget-object p1, p1, Lbpqg;->b:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbqxg;->a()V

    .line 90
    .line 91
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v1
.end method

.method public final Y(Lbqei;JJLjava/util/Map;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lbpta;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpta;

    .line 14
    .line 15
    iget v4, v3, Lbpta;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpta;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpta;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpta;-><init>(Lcamn;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpta;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpta;->c:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lbpta;->a:Ljava/lang/Object;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    check-cast v1, Lbqdd;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v1, v3, Lbpta;->e:Lcugu;

    .line 72
    .line 73
    iget-object v5, v3, Lbpta;->d:Lbqdd;

    .line 74
    .line 75
    iget-object v7, v3, Lbpta;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lbqei;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v1, v5

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v2, Lbqdd;->t:Lbqdd;

    .line 91
    .line 92
    :try_start_2
    new-instance v13, Lcugu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    new-instance v10, Lbptb;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    move-wide/from16 v15, p4

    .line 102
    .line 103
    move-object/from16 v14, p6

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lbptb;-><init>(JLcugu;Ljava/util/Map;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcrbq;->c()Z

    .line 110
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    iget-object v11, v0, Lcamn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    :try_start_3
    check-cast v11, Lbxsh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1}, Lbxsh;->m(Lbqei;)Lgjp;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-instance v7, Lami;

    .line 123
    const/4 v11, 0x5

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v10, v9, v11}, Lami;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 127
    .line 128
    iput-object v1, v3, Lbpta;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v3, Lbpta;->d:Lbqdd;

    .line 131
    .line 132
    iput-object v13, v3, Lbpta;->e:Lcugu;

    .line 133
    .line 134
    iput v8, v3, Lbpta;->c:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7, v3}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-eq v5, v4, :cond_6

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    check-cast v11, Lbxsh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Lbxsh;->n(Lbqei;)Lbulu;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-instance v8, Lbbhu;

    .line 150
    const/4 v11, 0x4

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v10, v11}, Lbbhu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    new-instance v10, Lbpsz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v8}, Lbpsz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    iget-object v8, v0, Lcamn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v8}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iput-object v1, v3, Lbpta;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v3, Lbpta;->d:Lbqdd;

    .line 169
    .line 170
    iput-object v13, v3, Lbpta;->e:Lcugu;

    .line 171
    .line 172
    iput v7, v3, Lbpta;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 176
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    if-eq v5, v4, :cond_6

    .line 179
    :goto_1
    move-object v7, v1

    .line 180
    move-object v5, v2

    .line 181
    move-object v1, v13

    .line 182
    .line 183
    :goto_2
    :try_start_4
    iget-boolean v1, v1, Lcugu;->a:Z

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iput-object v5, v3, Lbpta;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v3, Lbpta;->d:Lbqdd;

    .line 190
    .line 191
    iput-object v9, v3, Lbpta;->e:Lcugu;

    .line 192
    .line 193
    iput v6, v3, Lbpta;->c:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7, v3}, Lcamn;->X(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eq v2, v4, :cond_6

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_5
    sget-object v2, Lcubp;->a:Lcubp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    :goto_3
    move-object v1, v5

    .line 204
    .line 205
    :goto_4
    :try_start_5
    new-instance v0, Lbqdg;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    return-object v0

    .line 210
    :cond_6
    return-object v4

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object v1, v2

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v3}, Lcudt;->u()Lcudy;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcult;->k(Lcudy;)V

    .line 220
    .line 221
    new-instance v2, Lbqdb;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 225
    return-object v2
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcaml;

    .line 8
    .line 9
    iget-object v2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcamn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3, p0}, Lcaml;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcalu;)V

    .line 17
    .line 18
    iget-object p0, v1, Lcaml;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcalu;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Lcalu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lcalr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "No encoder for "

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcalr;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final aa(Lbooa;Lbouj;Lbosi;Ljava/lang/String;Lbokg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v1, p1, Lbooa;->b:Lboob;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 19
    .line 20
    iget-object v1, p1, Lbooa;->c:Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p3, Lbosi;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p3, Lbosi;->c:Lborq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbono;->d(Lborq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbrhs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbrhs;->a(Lbonp;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lbouh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p1, p4, p2, p6}, Lbouh;-><init>(Lbooa;Ljava/lang/String;Lbouj;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcrer;->h()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    iget-object p4, p0, Lcamn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lboud;

    .line 68
    .line 69
    new-instance p6, Lbpmu;

    .line 70
    .line 71
    .line 72
    invoke-direct {p6}, Lbpmu;-><init>()V

    .line 73
    .line 74
    check-cast p4, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p4, p6}, Lboud;-><init>(Landroid/content/Context;Lbpmu;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance p2, Lboud;

    .line 85
    .line 86
    new-instance p6, Lbpmu;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p6, v0}, Lbpmu;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast p4, Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p4, p6}, Lboud;-><init>(Landroid/content/Context;Lbpmu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p2

    .line 100
    :goto_0
    move-object v5, p2

    .line 101
    .line 102
    iget-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 103
    move-object v2, p2

    .line 104
    .line 105
    check-cast v2, Lbome;

    .line 106
    const/4 v8, 0x1

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, p5

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p2, Lbouf;

    .line 115
    const/4 p4, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, v6, p3, p4}, Lbouf;-><init>(Lcamn;Lbooa;Lbosi;I)V

    .line 119
    .line 120
    sget-object p0, Lbzol;->a:Lbzol;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 124
    return-object p1
.end method

.method public final ac(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbeew;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbeew;->I(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbnzp;

    .line 22
    .line 23
    sget-object v1, Lbody;->a:Lbody;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lbody;

    .line 35
    .line 36
    iget v3, v2, Lbody;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    .line 40
    iput v3, v2, Lbody;->b:I

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    iput v3, v2, Lbody;->e:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcamn;->aM()Lbodx;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v2, Lbody;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p0, v2, Lbody;->f:Lbodx;

    .line 60
    .line 61
    iget p0, v2, Lbody;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    iput p0, v2, Lbody;->b:I

    .line 66
    .line 67
    sget-object p0, Lboeb;->a:Lboeb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v2, Lboeb;

    .line 79
    .line 80
    iget v3, v2, Lboeb;->b:I

    .line 81
    or-int/2addr v3, v4

    .line 82
    .line 83
    iput v3, v2, Lboeb;->b:I

    .line 84
    .line 85
    iput-boolean p2, v2, Lboeb;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p2, Lbody;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lboeb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p0, p2, Lbody;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p2, Lbody;->c:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbody;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Lbnzp;->b(ILbody;)V

    .line 115
    return-void
.end method

.method public final ad(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbeew;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbeew;->I(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbnzp;

    .line 22
    .line 23
    sget-object v1, Lbody;->a:Lbody;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lbody;

    .line 35
    .line 36
    iget v3, v2, Lbody;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    .line 40
    iput v3, v2, Lbody;->b:I

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    iput v3, v2, Lbody;->e:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcamn;->aM()Lbodx;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v2, Lbody;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p0, v2, Lbody;->f:Lbodx;

    .line 60
    .line 61
    iget p0, v2, Lbody;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    iput p0, v2, Lbody;->b:I

    .line 66
    .line 67
    sget-object p0, Lboeb;->a:Lboeb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v2, Lboeb;

    .line 79
    .line 80
    iget v3, v2, Lboeb;->b:I

    .line 81
    or-int/2addr v3, v4

    .line 82
    .line 83
    iput v3, v2, Lboeb;->b:I

    .line 84
    .line 85
    iput-boolean v4, v2, Lboeb;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lboeb;

    .line 93
    .line 94
    iget v3, v2, Lboeb;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    iput v3, v2, Lboeb;->b:I

    .line 99
    .line 100
    iput-boolean p2, v2, Lboeb;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p2, Lbody;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lboeb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p0, p2, Lbody;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p2, Lbody;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbody;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p0}, Lbnzp;->b(ILbody;)V

    .line 130
    return-void
.end method

.method public final synthetic ae()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcmui;->d:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbobv;->a()Lbobu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput v2, v1, Lbobu;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbobu;->a()Lbobv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, p0, Lcamn;->a:Ljava/lang/Object;

    .line 23
    move-object v4, v3

    .line 24
    .line 25
    check-cast v4, Lboca;

    .line 26
    .line 27
    iget-object v4, v4, Lboca;->b:Ljava/lang/Object;

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lboca;

    .line 31
    .line 32
    iget-object v5, v5, Lboca;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v5

    .line 34
    .line 35
    :try_start_0
    new-instance v6, Lbphu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    new-instance v7, Lboar;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v4, v8}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lbphu;->Q(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lbphu;->P()Lbobw;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v4

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Lbnyw;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lbnyw;-><init>(I)V

    .line 76
    .line 77
    sget-object v6, Lbzol;->a:Lbzol;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Lbnyw;

    .line 84
    .line 85
    const/16 v7, 0x11

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v7}, Lbnyw;-><init>(I)V

    .line 89
    .line 90
    const-class v7, Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7, v5, v6}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-instance v5, Lbogq;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v3, v0, v1, v2}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lbnyp;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v6}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbodo;

    .line 28
    :cond_0
    return-void
.end method

.method public final ah(Lcmvi;Ljava/util/List;Lcmwt;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    iget-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcuan;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbnof;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvn;->getDefaultInstanceForType()Lcmvn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcmvi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lcamn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcamn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Extension with tag #"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, " not found. Ensure "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "is properly extended."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lbnnj;->a(Ljava/lang/RuntimeException;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 113
    .line 114
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 115
    .line 116
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Lbnof;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v1, Lbnof;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lbnoe;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p3}, Lbnoe;->a(Lcmwt;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    .line 159
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw p1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_5
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbnkr;

    .line 5
    .line 6
    iget-object p0, p0, Lbnkr;->c:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aj()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbnkr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbnkr;->isShown()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ak(Lbmvi;)Lbmvi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbmvi;->h:Lbmvj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbmvj;->a:Lbmvj;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lbmvj;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean p1, p1, Lbmvi;->f:Z

    .line 19
    .line 20
    const-string v1, "geo.uploader.shared_preference_wifi_only_key"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p1, Lbmvi;

    .line 32
    .line 33
    iget v1, p1, Lbmvi;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, p1, Lbmvi;->b:I

    .line 38
    .line 39
    iput-boolean p0, p1, Lbmvi;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbmvi;

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final al(Lbmvi;I)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lbmvi;->b:I

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbnbb;

    .line 13
    .line 14
    iget-object p0, p0, Lbnbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "gpu_tmp"

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    :goto_0
    array-length v0, p1

    .line 33
    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 46
    :cond_1
    return-void
.end method

.method public final am()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final an()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final ao()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public final ap(Landroid/content/Intent;Lbmvq;Lbmut;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcamn;->aq(Landroid/content/Intent;Lbmvq;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance p2, Lbmus;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p3, v0}, Lbmus;-><init>(Lcamn;Lbmut;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    return p1
.end method

.method public final aq(Landroid/content/Intent;Lbmvq;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Lgav;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v1, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, Lbmvq;->c:Lcnlr;

    .line 29
    .line 30
    sget-object v1, Lcckn;->v:Lcckn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcnlr;->ordinal()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, Lbmvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lbmvq;->a:Lbmtv;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbmvt;->b()Lbosp;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lbosp;->l(Lbmtv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lbosp;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbosp;->k(Ljava/util/List;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Lbosp;->n(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbosp;->j()Lbmvt;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lbnbb;

    .line 93
    .line 94
    check-cast p0, Lbrhs;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbnbb;->h(Lcckn;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    iget-object v0, p2, Lbmvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p2, Lbmvq;->a:Lbmtv;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbmvt;->b()Lbosp;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lbosp;->l(Lbmtv;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Lbosp;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lbosp;->k(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4, v5}, Lbosp;->n(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lbosp;->j()Lbmvt;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget-object v6, p0, Lcamn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v7, Lbnbb;

    .line 160
    .line 161
    check-cast v6, Lbrhs;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v6, v2, p1}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lbnbb;->h(Lcckn;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    return v3

    .line 170
    :cond_3
    throw p1
.end method

.method public final ar(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v5

    .line 9
    .line 10
    sget v0, Lbmti;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5}, Lgfr;->l(Ljava/lang/String;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lbcox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lbcox;->a()Lbcow;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v1, Lbmny;

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p3

    .line 35
    move v6, v5

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lbmny;-><init>(Lcamn;Lbcow;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move v5, v6

    .line 43
    .line 44
    iget-object p0, v2, Lcamn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lakon;

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    .line 56
    const-class p2, Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, p0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v5

    .line 9
    .line 10
    sget v0, Lbmti;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5}, Lgfr;->l(Ljava/lang/String;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lbcox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lbcox;->a()Lbcow;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v1, Lbiqu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p4

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lbiqu;-><init>(Lcamn;Ljava/lang/String;Lbcsn;ILbcow;I)V

    .line 47
    .line 48
    iget-object p0, v2, Lcamn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v1, p0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lbmny;

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lbmny;-><init>(Lcamn;Ljava/lang/String;Lbcsn;ILbcow;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p4

    .line 72
    :goto_0
    move-object p0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5, v6}, Lcamn;->au(Ljava/lang/String;Lbcsn;ILbcow;)V

    .line 76
    .line 77
    sget-object p1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 78
    .line 79
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Lcrtb;

    .line 102
    const/4 p2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 106
    throw p1

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p4

    .line 111
    :goto_1
    move-object p0, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Lcamn;->au(Ljava/lang/String;Lbcsn;ILbcow;)V

    .line 115
    throw p0
.end method

.method public final at(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lbcox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lbcox;->a()Lbcow;

    .line 16
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lbcow;->b()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lbcou;

    .line 39
    const/4 p4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lbcou;->a(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lbcou;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lbcou;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception p2

    .line 60
    .line 61
    :try_start_2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbcou;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 71
    .line 72
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 73
    .line 74
    sget-object p3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p2, Lcrtb;

    .line 97
    const/4 p3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p2

    .line 103
    .line 104
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbcou;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 114
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_1
    throw p0
.end method

.method public final au(Ljava/lang/String;Lbcsn;ILbcow;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcot;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcot;->a()V

    .line 12
    .line 13
    sget p0, Lbmti;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lgfr;->n(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbcow;->d()V

    .line 20
    return-void
.end method

.method public final aw(Lbxsh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcag;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcag;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p1, Lbxsh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcag;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcag;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcamn;->A()V

    .line 23
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcanl;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcamn;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-wide v0, Lcanl;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p3, "{"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p1, Lcanl;

    .line 37
    .line 38
    const-string v0, "token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "appVersion"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "timestamp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v2, v3}, Lcanl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    :try_start_2
    new-instance p3, Lcanl;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, p2, v0, v1}, Lcanl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    move-object p2, p3

    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcamn;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sget-wide v2, Lcanl;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p5, v0, v1}, La;->bl(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object p5, p0, Lcamn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcamn;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-string v3, "|S|cre"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "|S|cre"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "|S|cre"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    move-wide v1, v0

    .line 63
    .line 64
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final h()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iget-object v3, p0, Lcamn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lbzyc;->a([J[J)V

    .line 16
    .line 17
    iget-object v3, p0, Lcamn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lbzyc;->b([J[J[J)V

    .line 23
    .line 24
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lbzyc;->b([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbzyc;->l([J)[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    aget-byte v1, p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbzxy;->a([J)I

    .line 41
    move-result v2

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    xor-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    .line 47
    aput-byte v1, p0, v0

    .line 48
    return-object p0
.end method

.method public final l(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbudp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbudp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbudp;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lbudp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, La;->bf(Z)V

    .line 29
    .line 30
    iget-object p0, v0, Lbudp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbvtb;

    .line 5
    .line 6
    check-cast v0, Lbvtc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbvtb;-><init>(Lbvtc;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbudp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbudp;->i()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lbvtb;

    .line 52
    .line 53
    check-cast v0, Lbvtc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbvtb;-><init>(Lbvtc;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/reflect/Field;

    .line 79
    .line 80
    iget-object v3, p0, Lcamn;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbudp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbudp;->i()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lbvtq;->g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcamn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcamn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbvkm;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, p0, Lcamn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    aput-object p0, v4, v1

    .line 61
    .line 62
    const-string p0, "Failed to get value of field %s of type %s on object of type %s"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lbvkm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v2
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbvkm;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcamn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    const-string p0, "Failed to set value of field %s of type %s on object of type %s"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lbvkm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public final p()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcamn;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcamn;->p()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    array-length v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lcamn;->o(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lbvas;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbvas;->c(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lbvas;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lbvas;->b(Lbvar;Landroid/view/View;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final t(Lbuns;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lbuns;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbuno;->a:Lbuno;

    .line 9
    .line 10
    iget-object v1, v1, Lbuno;->c:Lbvlm;

    .line 11
    .line 12
    iget-object v2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p1, Lbuns;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcamn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3, v0}, Lbvlm;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuoa;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcpas;->a:Lcpas;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    iget-wide v4, p1, Lbuns;->d:J

    .line 41
    sub-long/2addr v2, v4

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    div-long v6, v2, v4

    .line 48
    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    mul-long/2addr v4, v6

    .line 53
    sub-long/2addr v2, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v5, Lcmuu;

    .line 71
    .line 72
    iput-wide v6, v5, Lcmuu;->b:J

    .line 73
    long-to-int v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcmuu;

    .line 81
    .line 82
    iput v2, v3, Lcmuu;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcmuu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v3, Lcpas;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object v2, v3, Lcpas;->e:Lcmuu;

    .line 101
    .line 102
    iget v2, v3, Lcpas;->b:I

    .line 103
    const/4 v4, 0x1

    .line 104
    or-int/2addr v2, v4

    .line 105
    .line 106
    iput v2, v3, Lcpas;->b:I

    .line 107
    .line 108
    iget v2, p1, Lbuns;->g:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, -0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    const/4 v2, 0x2

    .line 115
    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    const/4 v6, 0x3

    .line 118
    .line 119
    if-eq v3, v2, :cond_3

    .line 120
    const/4 p2, 0x4

    .line 121
    .line 122
    if-eq v3, v6, :cond_2

    .line 123
    const/4 v5, 0x5

    .line 124
    .line 125
    if-eq v3, p2, :cond_1

    .line 126
    .line 127
    if-eq v3, v5, :cond_0

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    sget-object p2, Lcpaq;->a:Lcpaq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v3, Lcpas;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p2, v3, Lcpas;->d:Ljava/lang/Object;

    .line 144
    const/4 p2, 0x6

    .line 145
    .line 146
    iput p2, v3, Lcpas;->c:I

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    iget-object p2, p1, Lbuns;->a:Lcpao;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v3, Lcpas;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p2, v3, Lcpas;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v3, Lcpas;->c:I

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v3, Lcpai;->a:Lcpai;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-boolean v5, p1, Lbuns;->e:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v6, Lcpai;

    .line 182
    .line 183
    iput-boolean v5, v6, Lcpai;->b:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcpai;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v5, Lcpas;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v3, v5, Lcpas;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput p2, v5, Lcpas;->c:I

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_3
    sget-object v3, Lcpap;->a:Lcpap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    iget-object v7, p1, Lbuns;->c:Lcpbb;

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v7, p2, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v7, Lcpbb;

    .line 230
    .line 231
    iput-object v5, v7, Lcpbb;->c:Lcpba;

    .line 232
    .line 233
    iget v5, v7, Lcpbb;->b:I

    .line 234
    .line 235
    and-int/lit8 v5, v5, -0x2

    .line 236
    .line 237
    iput v5, v7, Lcpbb;->b:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 241
    move-result-object p2

    .line 242
    move-object v7, p2

    .line 243
    .line 244
    check-cast v7, Lcpbb;

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p2, Lcpap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iput-object v7, p2, Lcpap;->c:Lcpbb;

    .line 257
    .line 258
    iget v5, p2, Lcpap;->b:I

    .line 259
    or-int/2addr v5, v2

    .line 260
    .line 261
    iput v5, p2, Lcpap;->b:I

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    check-cast p2, Lcpap;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v3, Lcpas;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object p2, v3, Lcpas;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v6, v3, Lcpas;->c:I

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_6
    iget-object p2, p0, Lcamn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v3, Lbunq;->a:Lbunq;

    .line 287
    .line 288
    check-cast p2, Lcpbm;

    .line 289
    .line 290
    iget-object p2, p2, Lcpbm;->b:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p2}, Lbunq;->b(Ljava/lang/String;)Lbunv;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    sget-object v3, Lbunv;->a:Lbunv;

    .line 297
    .line 298
    if-ne p2, v3, :cond_7

    .line 299
    .line 300
    sget-object p2, Lcpar;->a:Lcpar;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v3, Lcpar;

    .line 312
    .line 313
    iput v4, v3, Lcpar;->c:I

    .line 314
    .line 315
    iget v5, v3, Lcpar;->b:I

    .line 316
    or-int/2addr v5, v4

    .line 317
    .line 318
    iput v5, v3, Lcpar;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    check-cast p2, Lcpar;

    .line 325
    goto :goto_1

    .line 326
    .line 327
    :cond_7
    sget-object p2, Lcpar;->a:Lcpar;

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v3, Lcpas;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iput-object p2, v3, Lcpas;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput v2, v3, Lcpas;->c:I

    .line 342
    .line 343
    :goto_2
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-wide v5, Lbuoj;->a:J

    .line 346
    .line 347
    if-eqz p0, :cond_8

    .line 348
    .line 349
    check-cast p0, Lcpbm;

    .line 350
    .line 351
    iget-object p2, p0, Lcpbm;->b:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 355
    move-result p2

    .line 356
    .line 357
    if-nez p2, :cond_8

    .line 358
    .line 359
    iget-object p2, p0, Lcpbm;->c:Lcmui;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcmui;->I()Z

    .line 363
    move-result p2

    .line 364
    .line 365
    if-nez p2, :cond_8

    .line 366
    .line 367
    sget-object p2, Lcozq;->a:Lcozq;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v3, Lcozq;

    .line 379
    .line 380
    iput-object p0, v3, Lcozq;->d:Lcpbm;

    .line 381
    .line 382
    iget p0, v3, Lcozq;->b:I

    .line 383
    or-int/2addr p0, v2

    .line 384
    .line 385
    iput p0, v3, Lcozq;->b:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    check-cast p0, Lcpas;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v1, Lcozq;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iput-object p0, v1, Lcozq;->c:Lcpas;

    .line 404
    .line 405
    iget p0, v1, Lcozq;->b:I

    .line 406
    or-int/2addr p0, v4

    .line 407
    .line 408
    iput p0, v1, Lcozq;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lcozq;

    .line 415
    .line 416
    new-instance p2, Lcuxa;

    .line 417
    .line 418
    .line 419
    invoke-direct {p2}, Lcuxa;-><init>()V

    .line 420
    .line 421
    if-eqz p0, :cond_8

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lbunw;->a()Ljava/util/concurrent/Executor;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    new-instance v2, Lbunx;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v0, p0, p2}, Lbunx;-><init>(Lbuoa;Lcozq;Lcuxa;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    :cond_8
    sget-object p0, Lcpao;->a:Lcpao;

    .line 436
    .line 437
    iput-object p0, p1, Lbuns;->a:Lcpao;

    .line 438
    .line 439
    iput v4, p1, Lbuns;->g:I

    .line 440
    return-void

    .line 441
    :cond_9
    throw v5
.end method

.method public final u(Lbubq;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcamn;->a:Ljava/lang/Object;

    check-cast v3, Lcapc;

    iget-object v4, v3, Lcapc;->b:Ljava/lang/Object;

    check-cast v4, Lbtwh;

    .line 1
    invoke-virtual {v4}, Lbtwh;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 2
    sget-object v4, Lcrhz;->a:Lcrhz;

    .line 3
    invoke-virtual {v4}, Lcrhz;->b()Lcria;

    move-result-object v4

    invoke-interface {v4}, Lcria;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lbohs;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbohs;-><init>(I)V

    .line 4
    invoke-static {v4, v5}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lbubp;

    invoke-direct {v5, v1}, Lbubp;-><init>(Lbubq;)V

    .line 7
    invoke-virtual {v5, v4}, Lbubp;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    invoke-virtual {v5}, Lbubp;->a()Lbubq;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    sget-object v4, Lcwgc;->a:Lcwgc;

    .line 10
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 12
    check-cast v5, Lcwgc;

    iget v6, v5, Lcwgc;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lcwgc;->b:I

    iget-wide v8, v1, Lbubq;->b:J

    iput-wide v8, v5, Lcwgc;->d:J

    .line 13
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 14
    check-cast v5, Lcwgc;

    iget v6, v5, Lcwgc;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v5, Lcwgc;->b:I

    iget-wide v9, v1, Lbubq;->c:J

    iput-wide v9, v5, Lcwgc;->e:J

    iget-object v5, v1, Lbubq;->a:Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 16
    check-cast v9, Lcwgc;

    iget v10, v9, Lcwgc;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcwgc;->b:I

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcwgc;->c:J

    :cond_3
    iget-object v5, v1, Lbubq;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 18
    check-cast v9, Lcwgc;

    iget v10, v9, Lcwgc;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcwgc;->b:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcwgc;->f:I

    .line 19
    :cond_4
    sget-object v9, Lcwgb;->a:Lcwgb;

    .line 20
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    invoke-virtual {v1}, Lbubq;->a()I

    move-result v10

    .line 21
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 22
    check-cast v11, Lcwgb;

    iget v12, v11, Lcwgb;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcwgb;->b:I

    iput v10, v11, Lcwgb;->c:I

    .line 23
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 24
    check-cast v10, Lcwgb;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcwgc;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lcwgb;->e:Lcwgc;

    iget v4, v10, Lcwgb;->b:I

    or-int/2addr v4, v8

    iput v4, v10, Lcwgb;->b:I

    .line 26
    sget-object v4, Lcrhz;->a:Lcrhz;

    .line 27
    invoke-virtual {v4}, Lcrhz;->b()Lcria;

    move-result-object v4

    invoke-interface {v4}, Lcria;->e()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    iget v4, v1, Lbubq;->k:I

    if-ne v4, v10, :cond_5

    iget-object v4, v1, Lbubq;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v11, Lcwgb;

    iget v12, v11, Lcwgb;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcwgb;->b:I

    iput-object v4, v11, Lcwgb;->d:Ljava/lang/String;

    .line 30
    :cond_5
    sget-object v4, Lcwgn;->a:Lcwgn;

    .line 31
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 33
    check-cast v11, Lcwgn;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcwgb;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcwgn;->c:Lcwgb;

    iget v9, v11, Lcwgn;->b:I

    or-int/2addr v9, v6

    iput v9, v11, Lcwgn;->b:I

    iget v9, v1, Lbubq;->k:I

    const/4 v11, 0x0

    if-eq v9, v7, :cond_6

    if-ne v9, v10, :cond_7

    move v9, v10

    :cond_6
    iget-object v12, v1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 36
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbubn;

    iget-object v12, v12, Lbubn;->r:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    .line 37
    sget-object v13, Lcwgd;->a:Lcwgd;

    .line 38
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 39
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 40
    check-cast v14, Lcwgd;

    iget v15, v14, Lcwgd;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcwgd;->b:I

    iput v12, v14, Lcwgd;->c:I

    .line 41
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 42
    check-cast v12, Lcwgn;

    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v13

    check-cast v13, Lcwgd;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lcwgn;->e:Lcwgd;

    iget v13, v12, Lcwgn;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcwgn;->b:I

    .line 44
    :cond_7
    sget-object v12, Lcwga;->a:Lcwga;

    .line 45
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    iget-object v13, v1, Lbubq;->f:Ljava/lang/Long;

    if-eqz v13, :cond_8

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v11

    :goto_2
    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 47
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v13, Lcwga;

    iget v15, v13, Lcwga;->b:I

    or-int/2addr v15, v8

    iput v15, v13, Lcwga;->b:I

    iput-wide v10, v13, Lcwga;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v11, v8

    move v13, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 50
    check-cast v10, Lcwga;

    move/from16 v16, v6

    move v15, v7

    iget-wide v6, v10, Lcwga;->e:J

    sub-long/2addr v8, v6

    .line 51
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 52
    check-cast v6, Lcwga;

    iget v7, v6, Lcwga;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lcwga;->b:I

    iput-wide v8, v6, Lcwga;->d:J

    goto :goto_3

    :cond_9
    move/from16 v16, v6

    move v15, v7

    move v11, v8

    move v13, v9

    :goto_3
    iget-boolean v6, v1, Lbubq;->i:Z

    .line 53
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 54
    check-cast v7, Lcwga;

    iget v8, v7, Lcwga;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcwga;->b:I

    iput-boolean v6, v7, Lcwga;->g:Z

    iget-boolean v6, v1, Lbubq;->j:Z

    .line 55
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 56
    check-cast v7, Lcwga;

    iget v8, v7, Lcwga;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcwga;->b:I

    iput-boolean v6, v7, Lcwga;->h:Z

    .line 57
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 58
    check-cast v6, Lcwga;

    iget v7, v6, Lcwga;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcwga;->b:I

    iput-boolean v14, v6, Lcwga;->c:Z

    iget-boolean v6, v1, Lbubq;->g:Z

    .line 59
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 60
    check-cast v7, Lcwga;

    iget v8, v7, Lcwga;->b:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v7, Lcwga;->b:I

    iput-boolean v6, v7, Lcwga;->f:Z

    .line 61
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 62
    check-cast v6, Lcwgn;

    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcwga;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcwgn;->f:Lcwga;

    iget v7, v6, Lcwgn;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcwgn;->b:I

    if-eqz v5, :cond_a

    .line 64
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast v6, Lcwgn;

    iget v7, v6, Lcwgn;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lcwgn;->b:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v6, Lcwgn;->d:I

    .line 66
    :cond_a
    sget-object v5, Lcwgo;->a:Lcwgo;

    .line 67
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    add-int/lit8 v6, v13, -0x1

    packed-switch v6, :pswitch_data_0

    move/from16 v6, v16

    goto :goto_4

    :pswitch_0
    const/16 v6, 0xb

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xa

    goto :goto_4

    :pswitch_2
    move v6, v9

    goto :goto_4

    :pswitch_3
    const/16 v6, 0x9

    goto :goto_4

    :pswitch_4
    const/16 v6, 0x12

    goto :goto_4

    :pswitch_5
    const/4 v6, 0x3

    goto :goto_4

    :pswitch_6
    move v6, v15

    .line 68
    :goto_4
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 69
    check-cast v7, Lcwgo;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcwgo;->c:I

    iget v6, v7, Lcwgo;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcwgo;->b:I

    .line 70
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 71
    check-cast v6, Lcwgo;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcwgn;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcwgo;->e:Lcwgn;

    iget v4, v6, Lcwgo;->b:I

    or-int/2addr v4, v11

    iput v4, v6, Lcwgo;->b:I

    iget-object v4, v1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbubn;

    .line 74
    sget-object v7, Lcwgg;->a:Lcwgg;

    .line 75
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 76
    sget-object v10, Lcwgj;->a:Lcwgj;

    .line 77
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lbubq;->a()I

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v3, Lcapc;->a:Ljava/lang/Object;

    check-cast v12, Lbtxt;

    iget v12, v12, Lbtxt;->K:I

    if-ne v12, v15, :cond_c

    goto :goto_6

    .line 78
    :cond_b
    iget-object v12, v3, Lcapc;->a:Ljava/lang/Object;

    check-cast v12, Lbtxt;

    iget v12, v12, Lbtxt;->L:I

    if-ne v12, v15, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    iget v12, v6, Lbubn;->g:I

    .line 80
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 81
    check-cast v14, Lcwgj;

    move/from16 v17, v11

    iget v11, v14, Lcwgj;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v14, Lcwgj;->b:I

    iput v12, v14, Lcwgj;->c:I

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v17, v11

    .line 82
    iget v11, v6, Lbubn;->f:I

    .line 83
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v12, Lcwgj;

    iget v14, v12, Lcwgj;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lcwgj;->b:I

    iput v11, v12, Lcwgj;->c:I

    .line 85
    :goto_7
    sget-object v11, Lcwgi;->a:Lcwgi;

    .line 86
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v12, Lcwgi;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcwgj;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcwgi;->c:Lcwgj;

    iget v10, v12, Lcwgi;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcwgi;->b:I

    if-eqz v2, :cond_12

    iget-object v10, v6, Lbubn;->c:Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 90
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 91
    check-cast v7, Lcwgg;

    iget v12, v7, Lcwgg;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lcwgg;->b:I

    iput-object v10, v7, Lcwgg;->c:Ljava/lang/String;

    goto :goto_8

    .line 92
    :cond_e
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 93
    check-cast v10, Lcwgg;

    iget v12, v10, Lcwgg;->b:I

    and-int/lit8 v12, v12, -0x2

    iput v12, v10, Lcwgg;->b:I

    iget-object v7, v7, Lcwgg;->c:Ljava/lang/String;

    iput-object v7, v10, Lcwgg;->c:Ljava/lang/String;

    .line 94
    :goto_8
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 95
    check-cast v7, Lcwgg;

    iget-object v7, v7, Lcwgg;->d:Lcwgh;

    if-nez v7, :cond_f

    .line 96
    sget-object v7, Lcwgh;->a:Lcwgh;

    :cond_f
    iget-object v10, v6, Lbubn;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v7

    if-eqz v10, :cond_10

    .line 98
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 99
    check-cast v12, Lcwgh;

    iget v14, v12, Lcwgh;->b:I

    or-int/2addr v14, v9

    iput v14, v12, Lcwgh;->b:I

    iput-object v10, v12, Lcwgh;->f:Ljava/lang/String;

    :cond_10
    iget-object v10, v6, Lbubn;->l:Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 100
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 101
    check-cast v14, Lcwgh;

    iget v12, v14, Lcwgh;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v14, Lcwgh;->b:I

    iput-wide v9, v14, Lcwgh;->g:J

    :cond_11
    iget v9, v6, Lbubn;->x:I

    invoke-static {v9}, Lcamn;->az(I)I

    move-result v9

    .line 102
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 103
    check-cast v10, Lcwgh;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lcwgh;->c:I

    iget v9, v10, Lcwgh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcwgh;->b:I

    .line 104
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 105
    check-cast v9, Lcwgg;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcwgh;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcwgg;->d:Lcwgh;

    iget v7, v9, Lcwgg;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v9, Lcwgg;->b:I

    goto :goto_9

    .line 107
    :cond_12
    iget-object v7, v6, Lbubn;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 109
    check-cast v9, Lcwgg;

    iget v10, v9, Lcwgg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcwgg;->b:I

    iput-object v7, v9, Lcwgg;->c:Ljava/lang/String;

    iget-object v7, v9, Lcwgg;->d:Lcwgh;

    if-nez v7, :cond_13

    .line 110
    sget-object v7, Lcwgh;->a:Lcwgh;

    :cond_13
    iget v9, v6, Lbubn;->w:I

    invoke-static {v9}, Lcamn;->az(I)I

    move-result v9

    .line 111
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 113
    check-cast v10, Lcwgh;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lcwgh;->c:I

    iget v9, v10, Lcwgh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcwgh;->b:I

    .line 114
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 115
    check-cast v9, Lcwgg;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcwgh;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcwgg;->d:Lcwgh;

    iget v7, v9, Lcwgg;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v9, Lcwgg;->b:I

    .line 117
    :goto_9
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 118
    check-cast v7, Lcwgg;

    iget-object v7, v7, Lcwgg;->d:Lcwgh;

    if-nez v7, :cond_14

    sget-object v7, Lcwgh;->a:Lcwgh;

    .line 119
    :cond_14
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v7

    const/4 v9, 0x5

    if-eq v13, v9, :cond_15

    const/16 v12, 0x8

    if-eq v13, v12, :cond_15

    const/4 v9, 0x7

    if-eq v13, v9, :cond_15

    const/4 v9, 0x3

    if-ne v13, v9, :cond_19

    .line 120
    invoke-virtual {v6}, Lbubn;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_15
    iget-object v9, v6, Lbubn;->i:Ljava/lang/String;

    if-eqz v9, :cond_16

    .line 121
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 122
    check-cast v10, Lcwgh;

    iget v14, v10, Lcwgh;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v10, Lcwgh;->b:I

    iput-object v9, v10, Lcwgh;->d:Ljava/lang/String;

    :cond_16
    iget-object v9, v6, Lbubn;->j:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 123
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 124
    check-cast v10, Lcwgh;

    iget v14, v10, Lcwgh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v10, Lcwgh;->b:I

    iput-object v9, v10, Lcwgh;->e:Ljava/lang/String;

    :cond_17
    iget-object v9, v6, Lbubn;->k:Ljava/lang/String;

    if-eqz v9, :cond_18

    .line 125
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 126
    check-cast v10, Lcwgh;

    iget v14, v10, Lcwgh;->b:I

    const/16 v12, 0x8

    or-int/2addr v14, v12

    iput v14, v10, Lcwgh;->b:I

    iput-object v9, v10, Lcwgh;->f:Ljava/lang/String;

    :cond_18
    iget-object v9, v6, Lbubn;->h:Ljava/lang/String;

    if-eqz v9, :cond_19

    .line 127
    sget-object v10, Lcwgk;->a:Lcwgk;

    .line 128
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 130
    check-cast v14, Lcwgk;

    iget v12, v14, Lcwgk;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lcwgk;->b:I

    iput-object v9, v14, Lcwgk;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 132
    check-cast v9, Lcwgi;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcwgk;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcwgi;->d:Lcwgk;

    iget v10, v9, Lcwgi;->b:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    iput v10, v9, Lcwgi;->b:I

    :cond_19
    iget-boolean v9, v6, Lbubn;->p:Z

    .line 134
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 135
    check-cast v10, Lcwgi;

    iget v12, v10, Lcwgi;->b:I

    const/16 v18, 0x8

    or-int/lit8 v14, v12, 0x8

    iput v14, v10, Lcwgi;->b:I

    iput-boolean v9, v10, Lcwgi;->g:Z

    iget-boolean v9, v6, Lbubn;->s:Z

    .line 136
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 137
    check-cast v10, Lcwgi;

    iget v14, v10, Lcwgi;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Lcwgi;->b:I

    iput-boolean v9, v10, Lcwgi;->h:Z

    iget-object v9, v6, Lbubn;->u:Lcwge;

    if-eqz v9, :cond_1a

    .line 138
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 139
    check-cast v10, Lcwgi;

    iput-object v9, v10, Lcwgi;->i:Lcwge;

    iget v9, v10, Lcwgi;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lcwgi;->b:I

    :cond_1a
    iget v9, v6, Lbubn;->y:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1b

    .line 140
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 141
    check-cast v9, Lcwgi;

    iget v10, v9, Lcwgi;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lcwgi;->b:I

    move/from16 v10, v16

    iput-boolean v10, v9, Lcwgi;->j:Z

    :cond_1b
    iget-boolean v9, v6, Lbubn;->v:Z

    if-eqz v9, :cond_1c

    .line 142
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 143
    check-cast v9, Lcwgi;

    iget v10, v9, Lcwgi;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lcwgi;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcwgi;->k:Z

    .line 144
    :cond_1c
    sget-object v9, Lcrgy;->a:Lcrgy;

    .line 145
    invoke-virtual {v9}, Lcrgy;->b()Lcrgz;

    move-result-object v9

    invoke-interface {v9}, Lcrgz;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v9, v6, Lbubn;->a:Ljava/util/EnumSet;

    goto :goto_a

    .line 146
    :cond_1d
    iget-object v9, v6, Lbubn;->b:Ljava/util/EnumSet;

    .line 147
    :goto_a
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 148
    check-cast v10, Lcwgg;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcwgh;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcwgg;->d:Lcwgh;

    iget v7, v10, Lcwgg;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v10, Lcwgg;->b:I

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [Lcwgl;

    .line 151
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lbuaa;

    add-int/lit8 v18, v14, 0x1

    iget-object v12, v12, Lbuaa;->o:Lcwgl;

    .line 152
    aput-object v12, v7, v14

    move/from16 v14, v18

    goto :goto_b

    .line 153
    :cond_1e
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 154
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 155
    check-cast v10, Lcwgi;

    iget-object v12, v10, Lcwgi;->e:Lcmvw;

    .line 156
    invoke-interface {v12}, Lcmvw;->c()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 157
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v12

    iput-object v12, v10, Lcwgi;->e:Lcmvw;

    .line 158
    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcwgl;

    iget-object v14, v10, Lcwgi;->e:Lcmvw;

    iget v12, v12, Lcwgl;->q:I

    .line 159
    invoke-interface {v14, v12}, Lcmvw;->h(I)V

    goto :goto_c

    :cond_20
    iget-boolean v6, v6, Lbubn;->o:Z

    .line 160
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 161
    check-cast v7, Lcwgi;

    iget v10, v7, Lcwgi;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcwgi;->b:I

    iput-boolean v6, v7, Lcwgi;->f:Z

    .line 162
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 163
    check-cast v6, Lcwgg;

    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcwgi;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcwgg;->e:Lcwgi;

    iget v7, v6, Lcwgg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcwgg;->b:I

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 165
    check-cast v6, Lcwgo;

    iget v6, v6, Lcwgo;->c:I

    invoke-static {v6}, Lcwat;->p(I)I

    move-result v6

    if-nez v6, :cond_21

    const/4 v7, 0x3

    goto :goto_d

    :cond_21
    const/4 v7, 0x3

    if-ne v6, v7, :cond_22

    .line 166
    sget-object v6, Lbuaa;->i:Lbuaa;

    .line 167
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 168
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 169
    check-cast v6, Lcwgo;

    const/16 v9, 0xf

    iput v9, v6, Lcwgo;->c:I

    iget v9, v6, Lcwgo;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcwgo;->b:I

    .line 170
    :cond_22
    :goto_d
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 171
    check-cast v6, Lcwgo;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcwgg;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcwgo;->d:Lcmwf;

    .line 173
    invoke-interface {v9}, Lcmwf;->c()Z

    move-result v10

    if-nez v10, :cond_23

    .line 174
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v9

    iput-object v9, v6, Lcwgo;->d:Lcmwf;

    :cond_23
    iget-object v6, v6, Lcwgo;->d:Lcmwf;

    .line 175
    invoke-interface {v6, v8}, Lcmwf;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    const/16 v9, 0x8

    const/4 v15, 0x2

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_24
    move/from16 v17, v11

    .line 176
    sget-object v4, Lcpez;->a:Lcpez;

    .line 177
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lcapc;->i()I

    move-result v6

    .line 179
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 180
    check-cast v7, Lcpez;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcpez;->d:I

    iget v6, v7, Lcpez;->b:I

    const/4 v15, 0x2

    or-int/2addr v6, v15

    iput v6, v7, Lcpez;->b:I

    .line 181
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcpez;

    .line 182
    sget-object v6, Lcwgf;->a:Lcwgf;

    .line 183
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    .line 184
    invoke-virtual {v3, v1, v2}, Lcapc;->g(Lbubq;Z)I

    move-result v7

    invoke-static {v7}, Lbuah;->a(I)I

    move-result v7

    .line 185
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 186
    check-cast v8, Lcwgf;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcwgf;->c:I

    iget v7, v8, Lcwgf;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcwgf;->b:I

    .line 187
    invoke-virtual {v3, v1, v2}, Lcapc;->g(Lbubq;Z)I

    move-result v1

    .line 188
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 189
    check-cast v2, Lcwgf;

    iget v7, v2, Lcwgf;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v2, Lcwgf;->b:I

    iput v1, v2, Lcwgf;->d:I

    iget-object v1, v3, Lcapc;->c:Ljava/lang/Object;

    check-cast v1, Lbtxw;

    iget v1, v1, Lbtxw;->a:I

    int-to-long v1, v1

    .line 190
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 191
    check-cast v7, Lcwgf;

    iget v8, v7, Lcwgf;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcwgf;->b:I

    iput-wide v1, v7, Lcwgf;->h:J

    .line 192
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 193
    check-cast v1, Lcwgf;

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcwgf;->e:Lcpez;

    iget v2, v1, Lcwgf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcwgf;->b:I

    .line 195
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 196
    check-cast v1, Lcwgf;

    iput v11, v1, Lcwgf;->i:I

    iget v2, v1, Lcwgf;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcwgf;->b:I

    iget-object v1, v3, Lcapc;->e:Ljava/lang/Object;

    sget-object v2, Lbugo;->a:Lbugo;

    check-cast v1, Lbuaf;

    iget-object v1, v1, Lbuaf;->e:Lbugo;

    if-eq v1, v2, :cond_25

    .line 197
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 198
    check-cast v2, Lcwgf;

    iget v1, v1, Lbugo;->aV:I

    iput v1, v2, Lcwgf;->j:I

    iget v1, v2, Lcwgf;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcwgf;->b:I

    .line 199
    :cond_25
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 200
    check-cast v1, Lcwgo;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcwgf;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcwgo;->f:Lcwgf;

    iget v2, v1, Lcwgo;->b:I

    const/16 v12, 0x8

    or-int/2addr v2, v12

    iput v2, v1, Lcwgo;->b:I

    .line 202
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcwgo;

    iget-object v2, v0, Lcamn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    check-cast v2, Lbuco;

    .line 203
    invoke-virtual {v2, v1, v0}, Lbuco;->j(Lcom/google/protobuf/MessageLite;Lbeet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w(Lbtlt;)D
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbwvt;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbwvt;->z(Ljava/lang/Object;Z)Lbwvt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwvt;->vi()Lbwvl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    move-wide v2, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-wide v5, p1, Lbtlt;->c:D

    .line 41
    .line 42
    cmpg-double v7, v5, v0

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpl-double v7, v5, v7

    .line 49
    .line 50
    if-ltz v7, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    iget v4, p1, Lbtlt;->b:I

    .line 74
    int-to-long v10, v4

    .line 75
    .line 76
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v10, v11, v4}, Lbxiv;->r(JJLjava/math/RoundingMode;)J

    .line 80
    move-result-wide v8

    .line 81
    long-to-double v8, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v4

    .line 86
    int-to-double v6, v7

    .line 87
    mul-double/2addr v6, v4

    .line 88
    add-double/2addr v2, v6

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    int-to-double v4, v4

    .line 101
    add-double/2addr v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-wide v2
.end method

.method public final x(Ljava/lang/String;Ljava/io/OutputStream;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbtih;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbtih;

    .line 8
    .line 9
    iget v1, v0, Lbtih;->b:I

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
    iput v1, v0, Lbtih;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtih;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbtih;-><init>(Lcamn;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lbtih;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbtih;->b:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v3, p0, Lcamn;->b:Ljava/lang/Object;

    .line 67
    move-object v1, p3

    .line 68
    .line 69
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 70
    .line 71
    new-instance v5, Lbtgu;

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p2, p0}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput v2, v6, Lbtih;->b:I

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v2, p1

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lbtnc;->aM(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0
.end method

.method public final y(Ljava/lang/String;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbtii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbtii;

    .line 8
    .line 9
    iget v1, v0, Lbtii;->b:I

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
    iput v1, v0, Lbtii;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtii;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbtii;-><init>(Lcamn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbtii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtii;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lbtii;->c:Lami;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p3, p0, Lcamn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 73
    .line 74
    new-instance v5, Lbtgu;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p0, v6}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 80
    move-object p0, p2

    .line 81
    .line 82
    check-cast p0, Lami;

    .line 83
    .line 84
    iput-object p0, v0, Lbtii;->c:Lami;

    .line 85
    .line 86
    iput v4, v0, Lbtii;->b:I

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1, v2, v5, v0}, Lbtnc;->aL(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-eq p3, v1, :cond_5

    .line 93
    .line 94
    :goto_1
    check-cast p3, Lcmui;

    .line 95
    const/4 p0, 0x0

    .line 96
    .line 97
    iput-object p0, v0, Lbtii;->c:Lami;

    .line 98
    .line 99
    iput v3, v0, Lbtii;->b:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object p0

    .line 108
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxsh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcamn;->aw(Lbxsh;)V

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lbxsh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
