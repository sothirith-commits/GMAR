.class final Luoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luom;


# direct methods
.method public constructor <init>(Luom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoi;->a:Luom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luoi;->a:Luom;

    .line 2
    .line 3
    iget-object v1, v0, Luom;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Luom;->l:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Luoi;->a:Luom;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Luom;->w:Labhe;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Labnu;

    .line 16
    .line 17
    iget v3, v3, Labnu;->d:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lurd;

    .line 26
    .line 27
    iget-object v2, v2, Lurd;->e:Lvhc;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lvse;->B(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Luom;->d:Lvhi;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvse;->B(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
