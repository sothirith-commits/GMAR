.class final Les;
.super Ler;
.source "PG"


# instance fields
.field final synthetic a:Lew;

.field public final b:Lpjj;


# direct methods
.method public constructor <init>(Lew;Lpjj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Les;->a:Lew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ler;-><init>(Lew;)V

    .line 6
    .line 7
    iput-object p2, p0, Les;->b:Lpjj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v0, "android.intent.action.TIME_SET"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "android.intent.action.TIME_TICK"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Les;->a:Lew;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lew;->V(ZZ)V

    .line 7
    return-void
.end method
