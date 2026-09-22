.class public final Labdk;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Labcj;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lbwny;


# instance fields
.field private final synthetic c:Labcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labdk;->a:Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "abdk"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Labdk;->b:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Labcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labdk;->c:Labcj;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbmxk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labdk;->c:Labcj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Labcj;->c(Lbmxk;)V

    .line 6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

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
    const-string p1, "geo.uploader.upload_state_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object p2, Lbmxk;->a:Lbmxk;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbmxk;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labdk;->c(Lbmxk;)V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Labdk;->b:Lbwny;

    .line 33
    .line 34
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const/16 p1, 0xd50

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbwnv;

    .line 51
    .line 52
    const-string p1, "Failed to parse Intent."

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
