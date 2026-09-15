.class public final Lads_mobile_sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/ej0;
    .locals 1

    .line 38
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {p0}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {v0, p0}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast p0, Lads_mobile_sdk/g1;

    invoke-virtual {p0}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V
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
    iget-object p0, p0, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 22
    .line 23
    check-cast p0, Lads_mobile_sdk/g1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
