.class public abstract Lads_mobile_sdk/aq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/e5;


# instance fields
.field public final a:Lads_mobile_sdk/e5;

.field public final b:Lads_mobile_sdk/e5;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e5;Lads_mobile_sdk/e5;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/aq1;->a:Lads_mobile_sdk/e5;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/e5;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/aq1;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads_mobile_sdk/b2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/aq1;->b:Lads_mobile_sdk/e5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lads_mobile_sdk/e5;->a(Ljava/lang/String;)Lads_mobile_sdk/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lads_mobile_sdk/zp1;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/zp1;-><init>(Lads_mobile_sdk/b2;Lads_mobile_sdk/aq1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/aq1;->a:Lads_mobile_sdk/e5;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lads_mobile_sdk/e5;->a(Ljava/lang/String;)Lads_mobile_sdk/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/aq1;->a:Lads_mobile_sdk/e5;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lads_mobile_sdk/e5;->a(Ljava/lang/String;)Lads_mobile_sdk/b2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
