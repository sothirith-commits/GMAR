.class final Let;
.super Les;
.source "PG"


# instance fields
.field final synthetic a:Lex;

.field public final b:Lrvs;


# direct methods
.method public constructor <init>(Lex;Lrvs;)V
    .locals 0

    iput-object p1, p0, Let;->a:Lex;

    invoke-direct {p0, p1}, Les;-><init>(Lex;)V

    iput-object p2, p0, Let;->b:Lrvs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Let;->a:Lex;

    invoke-virtual {p0}, Lex;->t()V

    return-void
.end method
