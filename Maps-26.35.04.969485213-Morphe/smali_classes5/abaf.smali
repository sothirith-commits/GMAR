.class public final Labaf;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laazd;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lbxfh;


# instance fields
.field private final synthetic c:Laazd;


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
    sput-object v0, Labaf;->a:Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "abaf"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Labaf;->b:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Laazd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labaf;->c:Laazd;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbmuc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labaf;->c:Laazd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laazd;->c(Lbmuc;)V

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
    sget-object p2, Lbmuc;->a:Lbmuc;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbmuc;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labaf;->c(Lbmuc;)V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Labaf;->b:Lbxfh;

    .line 33
    .line 34
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const/16 p1, 0xd24

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbxfe;

    .line 51
    .line 52
    const-string p1, "Failed to parse Intent."

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
