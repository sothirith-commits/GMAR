.class public final synthetic Lwme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lwmd;

.field public final synthetic d:Laefr;


# direct methods
.method public synthetic constructor <init>(Laefr;ZJLwmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->d:Laefr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwme;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lwme;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lwme;->c:Lwmd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwme;->d:Laefr;

    .line 2
    .line 3
    iget-wide v1, p0, Lwme;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lwme;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Laefr;->f(Z)Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lwmf;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lwmf;->c:Lwmd;

    .line 24
    .line 25
    sget-object v4, Lwmd;->a:Lwmd;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lwme;->c:Lwmd;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x17

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lwmf;->a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
