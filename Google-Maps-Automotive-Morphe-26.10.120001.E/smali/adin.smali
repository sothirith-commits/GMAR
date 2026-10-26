.class public final synthetic Ladin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladit;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladin;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladir;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladin;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladin;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladjn;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ladjn;Ladir;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladmi;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ladir;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Ladfb;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ladir;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ladfb;

    .line 37
    .line 38
    invoke-virtual {v2}, Ladfb;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Ladmj;

    .line 43
    .line 44
    invoke-static {p1, v3}, Ladiq;->$default$setOf(Ladir;Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Ladqp;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ladir;->c(Ljava/lang/Class;)Ladnj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p0, p0, Ladin;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ladjn;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ladir;->e(Ladjn;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Ladmi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ladnj;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Ladin;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_0
    return-object p0
.end method
