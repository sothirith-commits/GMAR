.class public final Lcpsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcpsj;

.field public b:Lcptb;

.field public c:Lcpsk;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lckgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpsl;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcpsl;->f:Lckgb;

    .line 7
    .line 8
    iput-object p3, p0, Lcpsl;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcpsl;->a:Lcpsj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcpsw;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcpsj;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcpsj;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcpsj;->c:Landroid/os/Messenger;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
