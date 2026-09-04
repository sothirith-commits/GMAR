.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Lfiy;

.field private final c:Lfiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfiv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfiw;->c:Lfiv;

    return-void
.end method


# virtual methods
.method public final a()Lfiy;
    .locals 7

    iget-object v0, p0, Lfiw;->c:Lfiv;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/os/LocaleList;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfiw;->b:Lfiy;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfiw;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    new-instance v5, Lfix;

    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lfix;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lfiy;

    invoke-direct {v2, v3}, Lfiy;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lfiw;->a:Landroid/os/LocaleList;

    iput-object v2, p0, Lfiw;->b:Lfiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
