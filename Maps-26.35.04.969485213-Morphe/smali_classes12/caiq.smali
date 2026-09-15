.class public final synthetic Lcaiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcaiq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcaiv;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcaiq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcajs;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcajs;Lcaiv;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcamu;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Lcaff;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcaff;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcaff;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcamv;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcaiu;->$default$setOf(Lcaiv;Ljava/lang/Class;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, Lcaqq;

    .line 55
    .line 56
    invoke-interface {p1, v4}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcajs;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcaiv;->e(Lcajs;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcamu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcano;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p0, p0, Lcaiq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method
