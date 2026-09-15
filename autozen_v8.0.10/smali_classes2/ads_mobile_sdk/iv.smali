.class public final Lads_mobile_sdk/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/iv;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/iv;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 24
    .line 25
    new-instance v2, Lads_mobile_sdk/tm2;

    .line 26
    .line 27
    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lads_mobile_sdk/tm2;

    .line 35
    .line 36
    new-instance v2, Lads_mobile_sdk/ke1;

    .line 37
    .line 38
    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lads_mobile_sdk/ke1;

    .line 46
    .line 47
    new-instance v2, Lads_mobile_sdk/rp2;

    .line 48
    .line 49
    invoke-direct {v2}, Lads_mobile_sdk/rp2;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lads_mobile_sdk/m8;

    .line 53
    .line 54
    invoke-direct {v3}, Lads_mobile_sdk/m8;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p0, v2, v3}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
