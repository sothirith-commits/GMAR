.class public final synthetic Lbnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lccfp;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/res/Configuration;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcrii;


# direct methods
.method public synthetic constructor <init>(Lcrii;Landroid/app/Dialog;Lccfp;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnnf;->g:Lcrii;

    .line 5
    .line 6
    iput-object p2, p0, Lbnnf;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object p3, p0, Lbnnf;->b:Lccfp;

    .line 9
    .line 10
    iput-object p4, p0, Lbnnf;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lbnnf;->d:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lbnnf;->e:Landroid/content/res/Configuration;

    .line 15
    .line 16
    iput-object p7, p0, Lbnnf;->f:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lbnnf;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lbnnf;->e:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v1, p0, Lbnnf;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v3, v0, v2}, Lcrii;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v3, v0, v1}, Lcrii;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, Lbnnf;->g:Lcrii;

    .line 24
    .line 25
    iget-object v1, p0, Lbnnf;->a:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v2, p0, Lbnnf;->b:Lccfp;

    .line 28
    .line 29
    iget-object v4, p0, Lbnnf;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcrii;->h(Landroid/app/Dialog;Lccfp;Landroid/app/Activity;Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
