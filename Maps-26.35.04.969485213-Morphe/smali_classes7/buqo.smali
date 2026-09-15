.class final Lbuqo;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbuqp;


# direct methods
.method public constructor <init>(Lbuqp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbuqo;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lbuqo;->b:Lbuqp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lbuqo;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbuqo;->b:Lbuqp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbh;->aM(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
