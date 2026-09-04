.class public final Lbjmy;
.super Lbjmz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbjlf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbjlf;)V
    .locals 0

    iput-object p1, p0, Lbjmy;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbjmy;->b:Lbjlf;

    invoke-direct {p0}, Lbjmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjmy;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjmy;->b:Lbjlf;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lbjlf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
