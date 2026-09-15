.class public final Labac;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lazff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labac;->a:Landroid/content/IntentFilter;

    .line 10
    return-void
.end method

.method public constructor <init>(Lazff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Labac;->c:Lazff;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Labac;->b:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p2, "content"

    .line 16
    .line 17
    const-class v0, Labaz;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Labaz;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Labaz;->c:I

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Labac;->c:Lazff;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lazff;->c()Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Labac;->b:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lazto;

    .line 61
    .line 62
    iget-object p1, p1, Lazto;->a:Laxuc;

    .line 63
    .line 64
    sget-object p2, Lbwio;->a:Lbwio;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method
