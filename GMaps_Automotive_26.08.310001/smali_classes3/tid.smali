.class final Ltid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthx;


# static fields
.field public static volatile a:Ltid;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field private d:Laays;

.field private final e:Ljava/lang/Object;

.field private final f:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltid;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Ltid;->d:Laays;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltid;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltid;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ltid;->f:Lqh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltid;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltid;->d:Laays;

    .line 5
    .line 6
    invoke-virtual {v1}, Laays;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltid;->d:Laays;

    .line 13
    .line 14
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ltid;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltid;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ltid;->f:Lqh;

    .line 6
    .line 7
    const-string v3, "multi_cb"

    .line 8
    .line 9
    iget-object v2, v2, Lqh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ltid;->d:Laays;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
