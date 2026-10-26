.class public final synthetic Lvbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvbj;


# instance fields
.field public final synthetic a:Lvbn;


# direct methods
.method public synthetic constructor <init>(Lvbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbm;->a:Lvbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvbm;->a:Lvbn;

    .line 2
    .line 3
    check-cast p1, Lvbr;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lvbn;->f:Lwal;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvbn;->b:Lwgc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwgc;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p1, Lvbr;->b:Labpw;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Labwi;

    .line 21
    .line 22
    iget v4, v4, Labwi;->d:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lugw;

    .line 32
    .line 33
    new-instance v7, Lvbl;

    .line 34
    .line 35
    invoke-direct {v7, p0, p1, v1, v2}, Lvbl;-><init>(Lvbn;Lvbr;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lwal;->g(Lugw;Lvba;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1
.end method
