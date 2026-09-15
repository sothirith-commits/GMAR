.class public final Lads_mobile_sdk/e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/f0;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e21;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/e21;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
