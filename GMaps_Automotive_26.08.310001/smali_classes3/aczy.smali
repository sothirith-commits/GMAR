.class public final synthetic Laczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladae;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laczy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladac;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laczy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laday;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Laday;Ladac;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Laddp;

    .line 30
    .line 31
    const-class v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-class v2, Lacwo;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lacwo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lacwo;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Laddq;

    .line 52
    .line 53
    invoke-static {p1, v3}, Ladab;->$default$setOf(Ladac;Ljava/lang/Class;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Ladhn;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laday;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ladac;->e(Laday;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Laddp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ladek;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p0, p0, Laczy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0
.end method
