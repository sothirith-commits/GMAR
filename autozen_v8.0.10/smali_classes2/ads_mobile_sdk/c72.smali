.class public final Lads_mobile_sdk/c72;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/e72;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/e72;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/e72;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/e72;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/h72;->h:Lads_mobile_sdk/h72;

    .line 6
    .line 7
    const-class v0, Lads_mobile_sdk/h72;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lads_mobile_sdk/h72;->h:Lads_mobile_sdk/h72;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lads_mobile_sdk/h72;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lads_mobile_sdk/h72;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/h72;->h:Lads_mobile_sdk/h72;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
