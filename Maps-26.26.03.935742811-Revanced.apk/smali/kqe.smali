.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqf;


# instance fields
.field final synthetic a:Lkqf;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 0

    iput-object p1, p0, Lkqe;->a:Lkqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqe;->a:Lkqf;

    invoke-interface {v0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lkqe;->b:Ljava/lang/Object;

    return-object p0
.end method
