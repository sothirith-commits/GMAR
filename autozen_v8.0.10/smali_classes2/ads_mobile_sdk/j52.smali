.class public final Lads_mobile_sdk/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/s22;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/kv0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Ljava/lang/String;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/s22;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/j52;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/hq0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/j52;->d:Lads_mobile_sdk/kv0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->F:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->Y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/s22;

    .line 8
    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/s22;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lads_mobile_sdk/j52;->d:Lads_mobile_sdk/kv0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/kv0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/s22;

    .line 31
    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/s22;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/hq0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->a0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lads_mobile_sdk/j52;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 49
    .line 50
    new-instance v2, Lads_mobile_sdk/i52;

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/s22;

    .line 53
    .line 54
    invoke-virtual {p0}, Lads_mobile_sdk/s22;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, p1, v0}, Lads_mobile_sdk/i52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
