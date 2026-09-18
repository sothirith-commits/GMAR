.class public final Lukz;
.super Lulc;
.source "PG"


# instance fields
.field private a:Lulb;


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 2

    .line 1
    new-instance v0, Ltvd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lulc;-><init>(Laazq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahyv;IZLaays;)Lulb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lukz;->a:Lulb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lulc;->a(Lahyv;IZLaays;)Lulb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lukz;->a:Lulb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
