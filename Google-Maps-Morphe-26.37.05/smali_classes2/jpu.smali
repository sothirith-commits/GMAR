.class public final synthetic Ljpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 6
    .line 7
    iput-object v0, p0, Ljpu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Ljpu;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Ljpu;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lizl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Ljpu;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-wide v1, p0, Ljpu;->b:J

    .line 14
    .line 15
    iget-object p0, p0, Ljpu;->c:Ljava/lang/String;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, v3, v1, v2}, Liys;->h(IJ)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Liys;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Liys;->m()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgej;->j(Lizl;)I

    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Liys;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Liys;->close()V

    .line 43
    throw p0
.end method
