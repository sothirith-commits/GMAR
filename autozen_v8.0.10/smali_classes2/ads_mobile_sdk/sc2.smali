.class public final Lads_mobile_sdk/sc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/jx0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/jx0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/sc2;->a:Lads_mobile_sdk/jx0;

    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lads_mobile_sdk/j41;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/sc2;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/jx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sc2;->a:Lads_mobile_sdk/jx0;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/jx0;->a()Lads_mobile_sdk/jx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/sc2;->a:Lads_mobile_sdk/jx0;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/sc2;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sc2;->a:Lads_mobile_sdk/jx0;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sc2;->a:Lads_mobile_sdk/jx0;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/jx0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sc2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
