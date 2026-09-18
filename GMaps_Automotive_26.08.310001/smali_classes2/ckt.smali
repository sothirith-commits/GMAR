.class public final Lckt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Lckv;

.field private final c:Lcdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckt;->c:Lcdc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lckv;
    .locals 7

    .line 1
    iget-object v0, p0, Lckt;->c:Lcdc;

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lckt;->b:Lckv;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lckt;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    new-instance v5, Lcku;

    .line 32
    .line 33
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v6}, Lcku;-><init>(Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Lckv;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lckv;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lckt;->a:Landroid/os/LocaleList;

    .line 52
    .line 53
    iput-object v2, p0, Lckt;->b:Lckv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method
