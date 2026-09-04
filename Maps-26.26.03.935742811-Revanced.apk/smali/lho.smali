.class public final Llho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llhp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llhp;
    .locals 2

    sget-object v0, Llho;->a:Llhp;

    if-nez v0, :cond_1

    const-class v0, Llho;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llho;->a:Llhp;

    if-nez v1, :cond_0

    new-instance v1, Llhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llho;->a:Llhp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Llho;->a:Llhp;

    return-object v0
.end method
