.class public final Lankl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajml;


# instance fields
.field final synthetic a:Lankn;


# direct methods
.method public constructor <init>(Lankn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankl;->a:Lankn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lankl;->a:Lankn;

    .line 8
    .line 9
    new-instance v1, Lankk;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lankk;-><init>(Lankn;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lankn;->c:Lajmv;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lajmv;->r(Lajnj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lankl;->a:Lankn;

    .line 21
    .line 22
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lankn;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f1406f4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
