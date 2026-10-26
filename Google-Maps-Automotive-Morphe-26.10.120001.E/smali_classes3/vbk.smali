.class public final synthetic Lvbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvba;


# instance fields
.field public final synthetic a:Lvbn;

.field public final synthetic b:Lvbr;


# direct methods
.method public synthetic constructor <init>(Lvbn;Lvbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbk;->a:Lvbn;

    .line 5
    .line 6
    iput-object p2, p0, Lvbk;->b:Lvbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->a:Lvbn;

    .line 2
    .line 3
    check-cast p1, Lvbp;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lvbn;->a:Lvbe;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lvbe;->a(Lvbp;)Lvbr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvbk;->b:Lvbr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvbr;->a()Lugw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lvbr;->a()Lugw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Lvbn;->a(Lvbr;Lvbp;)Lvbr;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method
