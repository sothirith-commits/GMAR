.class public final Lcudb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcucz;

.field public b:Lcudr;

.field public c:Lcuda;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lcpoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcudb;->d:Landroid/content/Context;

    iput-object p2, p0, Lcudb;->f:Lcpoc;

    iput-object p3, p0, Lcudb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcudb;->a:Lcucz;

    if-eqz p0, :cond_0

    invoke-static {}, Lcudm;->a()V

    :try_start_0
    iget-object v0, p0, Lcucz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    iput v0, p0, Lcucz;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcucz;->c:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
