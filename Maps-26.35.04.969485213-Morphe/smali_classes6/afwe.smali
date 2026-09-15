.class final Lafwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lafwh;


# direct methods
.method public constructor <init>(Lafwh;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lafwe;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, Lafwe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lafwe;->c:Lafwh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lafwe;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const/high16 p2, 0x10000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p2, p0, Lafwe;->c:Lafwh;

    .line 10
    .line 11
    iget-object p2, p2, Lafwh;->i:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lagrm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Lafwe;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "Problem while starting activity. action: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1, v0}, Lagrm;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    return-void
.end method
