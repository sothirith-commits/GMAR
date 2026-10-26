.class public final Lalnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalnx;


# instance fields
.field public final a:Ldov;

.field public final b:Landroid/content/Context;

.field private volatile c:Lalmn;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 1

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
    iput-object v0, p0, Lalnd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalnd;->a:Ldov;

    .line 12
    .line 13
    iput-object p1, p0, Lalnd;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic kZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lalnd;->c:Lalmn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalnd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalnd;->c:Lalmn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lalnd;->a:Ldov;

    .line 13
    .line 14
    iget-object v2, p0, Lalnd;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Ldot;

    .line 17
    .line 18
    new-instance v4, Lalni;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v2, v5}, Lalni;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ldot;-><init>(Ldov;Ldor;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lalnb;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ldot;->a(Ljava/lang/Class;)Ldop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalnb;

    .line 34
    .line 35
    iget-object v1, v1, Lalnb;->a:Lalmn;

    .line 36
    .line 37
    iput-object v1, p0, Lalnd;->c:Lalmn;

    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p0, p0, Lalnd;->c:Lalmn;

    .line 46
    .line 47
    return-object p0
.end method
