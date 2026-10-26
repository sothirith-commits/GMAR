.class public final synthetic Lapdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lapdn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lapdn;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapdn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lapdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lapdv;

    .line 11
    .line 12
    iget-wide v2, v2, Lapdv;->m:J

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lapdv;

    .line 16
    .line 17
    iget-wide v4, v4, Lapdv;->l:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v4, v7

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lapdv;

    .line 32
    .line 33
    iput-wide v4, v2, Lapdv;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lapdv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lapdv;->c(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v1, p0, Lapdn;->a:J

    .line 48
    .line 49
    check-cast v0, Lapdv;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v3, v6}, Lapdv;->g(ZII)V

    .line 52
    .line 53
    .line 54
    move-wide v0, v1

    .line 55
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :cond_2
    throw v1
.end method
