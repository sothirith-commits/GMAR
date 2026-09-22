.class public final Layey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpuk;


# instance fields
.field final a:Lbvuo;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layey;->a:Lbvuo;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Layey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Layey;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Layey;-><init>(Lbvuo;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Layey;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Layey;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layey;->a:Lbvuo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Layey;->c:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Layey;->b:Z

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Layey;->c:Ljava/lang/Object;

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layey;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "LazySingleton.of("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
