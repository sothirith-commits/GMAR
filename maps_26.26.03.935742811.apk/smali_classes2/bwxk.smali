.class public final Lbwxk;
.super Lbwxl;
.source "PG"


# instance fields
.field private volatile d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Lbwxg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbwxl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Lbwxg;)V

    iput-object p5, p0, Lbwxk;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwxk;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbwxk;->d:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwxk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwxk;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbwxa;->uX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbwxk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwxk;->d:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbwxk;->e:Ljava/lang/Object;

    return-object p0
.end method
