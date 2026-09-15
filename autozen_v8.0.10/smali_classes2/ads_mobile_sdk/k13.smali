.class public final Lads_mobile_sdk/k13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/k13;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/k13;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/k13;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k13;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lads_mobile_sdk/xe3;

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/k13;->b:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/k13;->c:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lads_mobile_sdk/cr;

    .line 36
    .line 37
    sget-object v3, Lads_mobile_sdk/l13;->a:Lads_mobile_sdk/l13;

    .line 38
    .line 39
    sget-object v3, Lads_mobile_sdk/q03;->b:Lads_mobile_sdk/q03;

    .line 40
    .line 41
    sget-object v4, Lads_mobile_sdk/p23;->a:Lads_mobile_sdk/p23;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lads_mobile_sdk/vu0;->T:Lads_mobile_sdk/vu0;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lads_mobile_sdk/e53;->a(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vu0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v7, Lads_mobile_sdk/h13;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0}, Lads_mobile_sdk/h13;-><init>(Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/br;Lads_mobile_sdk/q03;Lads_mobile_sdk/p23;JLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
