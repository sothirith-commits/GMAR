.class public final Lbifd;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lbifd;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbrjq;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbifc;

    iget-object p1, p0, Lbifc;->l:Lbjbr;

    invoke-virtual {p1}, Lbjbr;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbifc;->w:Lbife;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbife;->a()Lbiks;

    move-result-object p1

    iget-object v0, p0, Lbifc;->h:Lbikx;

    iget-object v1, p0, Lbifc;->g:Lazzq;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbigs;->c:Lbigs;

    iget-object v4, v3, Lbigs;->e:Ljava/lang/String;

    const-string v5, "message_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lbing;->f(Lbikx;Lbiks;Lazzq;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbifc;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "session_id"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbifc;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbifc;->m:Lbjbr;

    invoke-virtual {p1}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbifc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v1, p0, Lbifc;->n:Lamhi;

    invoke-virtual {v1, v0, v3, v2}, Lamhi;->cM(Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
