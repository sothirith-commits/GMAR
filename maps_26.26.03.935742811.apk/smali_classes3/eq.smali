.class final Leq;
.super Les;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final synthetic b:Lex;


# direct methods
.method public constructor <init>(Lex;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leq;->b:Lex;

    invoke-direct {p0, p1}, Les;-><init>(Lex;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Leq;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Leq;->b:Lex;

    invoke-virtual {p0}, Lex;->t()V

    return-void
.end method
