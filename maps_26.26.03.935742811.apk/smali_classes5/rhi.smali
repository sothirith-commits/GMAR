.class public final synthetic Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Lrhs;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lrhs;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhi;->a:Lrhs;

    iput-object p2, p0, Lrhi;->b:Landroid/content/Intent;

    iput-object p3, p0, Lrhi;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lceue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lceue;->r()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrhi;->c:Landroid/net/Uri;

    iget-object v1, p0, Lrhi;->b:Landroid/content/Intent;

    iget-object p0, p0, Lrhi;->a:Lrhs;

    invoke-static {v1}, Lahrs;->a(Landroid/content/Intent;)Lctgf;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v1, v0, p1}, Lrhs;->e(Lctgf;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
