.class public final Lbdqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbdqv;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdqv;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a()Lbdqv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdqv;->a:Lbdqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Not initialized!"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdqv;->a:Lbdqv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lbdqv;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbdqv;->a:Lbdqv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbdqv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbdqv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lbdqv;->a:Lbdqv;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lbdqt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdqu;

    .line 3
    .line 4
    iget-object p0, p0, Lbdqv;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbdqu;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method
