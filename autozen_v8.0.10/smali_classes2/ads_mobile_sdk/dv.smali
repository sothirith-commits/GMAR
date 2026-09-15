.class public final Lads_mobile_sdk/dv;
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
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/dv;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/dv;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/dv;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vi2;

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
    iget-object v1, p0, Lads_mobile_sdk/dv;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Optional;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/dv;->c:Lads_mobile_sdk/vi2;

    .line 18
    .line 19
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Optional;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/dv;->d:Lads_mobile_sdk/vi2;

    .line 26
    .line 27
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 46
    .line 47
    new-instance v4, Lads_mobile_sdk/tm2;

    .line 48
    .line 49
    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lads_mobile_sdk/tm2;

    .line 57
    .line 58
    new-instance v4, Lads_mobile_sdk/ke1;

    .line 59
    .line 60
    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lads_mobile_sdk/ke1;

    .line 68
    .line 69
    new-instance v4, Lads_mobile_sdk/rp2;

    .line 70
    .line 71
    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lads_mobile_sdk/rp2;

    .line 79
    .line 80
    new-instance v4, Lads_mobile_sdk/m8;

    .line 81
    .line 82
    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lads_mobile_sdk/m8;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2, p0}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
