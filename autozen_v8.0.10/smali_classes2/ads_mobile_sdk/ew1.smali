.class public final Lads_mobile_sdk/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/uk1;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/fr1;

.field public final c:Lads_mobile_sdk/dr2;

.field public final d:Lads_mobile_sdk/ni1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/fr1;Lads_mobile_sdk/dr2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ew1;->a:Lads_mobile_sdk/hq0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ew1;->b:Lads_mobile_sdk/fr1;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/ew1;->c:Lads_mobile_sdk/dr2;

    .line 18
    .line 19
    new-instance p1, Lads_mobile_sdk/ni1;

    .line 20
    .line 21
    invoke-direct {p1}, Lads_mobile_sdk/ni1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ew1;->c:Lads_mobile_sdk/dr2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/ni1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 16
    .line 17
    const-string v1, "The backing field has not yet been initialized."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lads_mobile_sdk/it1;

    .line 24
    .line 25
    check-cast v0, Lads_mobile_sdk/jt1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lads_mobile_sdk/ew1;->a:Lads_mobile_sdk/hq0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 41
    .line 42
    const-string v5, "gads:nas_interaction_ping_enabled_decagon"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lads_mobile_sdk/it1;

    .line 63
    .line 64
    check-cast v2, Lads_mobile_sdk/jt1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lads_mobile_sdk/it1;

    .line 77
    .line 78
    check-cast v1, Lads_mobile_sdk/jt1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ew1;->b:Lads_mobile_sdk/fr1;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lads_mobile_sdk/fr1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lads_mobile_sdk/fr1;->b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
