.class public final synthetic Lwdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lwda;

.field public final synthetic d:Ladwq;


# direct methods
.method public synthetic constructor <init>(Ladwq;ZJLwda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdb;->d:Ladwq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwdb;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lwdb;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lwdb;->c:Lwda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwdb;->d:Ladwq;

    .line 2
    .line 3
    iget-wide v1, p0, Lwdb;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lwdb;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ladwq;->h(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lwdc;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, Lwdc;->c:Lwda;

    .line 25
    .line 26
    sget-object v4, Lwda;->a:Lwda;

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lwdb;->c:Lwda;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x17

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lwdc;->a(Lwdc;ZILwda;Lj$/time/Duration;I)Lwdc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
