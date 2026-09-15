.class public final Lads_mobile_sdk/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fa;


# instance fields
.field public final a:Lads_mobile_sdk/fr1;

.field public final b:Lads_mobile_sdk/ni1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/fr1;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/ni1;

    .line 10
    .line 11
    invoke-direct {p1}, Lads_mobile_sdk/ni1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lads_mobile_sdk/ni1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 12
    .line 13
    const-string p2, "The backing field has not yet been initialized."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lads_mobile_sdk/it1;

    .line 20
    .line 21
    check-cast p1, Lads_mobile_sdk/jt1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lads_mobile_sdk/it1;

    .line 36
    .line 37
    check-cast v0, Lads_mobile_sdk/jt1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lads_mobile_sdk/it1;

    .line 50
    .line 51
    check-cast p2, Lads_mobile_sdk/jt1;

    .line 52
    .line 53
    invoke-virtual {p2}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/fr1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lads_mobile_sdk/fr1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/fr1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
