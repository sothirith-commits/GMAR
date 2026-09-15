.class public final Lads_mobile_sdk/oy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/oy2;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/oy2;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/oy2;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/oy2;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oy2;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/oy2;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/oy2;->c:Lads_mobile_sdk/vi2;

    .line 18
    .line 19
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lads_mobile_sdk/bu;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/oy2;->d:Lads_mobile_sdk/vi2;

    .line 26
    .line 27
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/ny2;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lads_mobile_sdk/ny2;-><init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
