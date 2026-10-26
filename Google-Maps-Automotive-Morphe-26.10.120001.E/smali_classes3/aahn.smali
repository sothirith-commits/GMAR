.class public final synthetic Laahn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Laahp;


# direct methods
.method public synthetic constructor <init>(Laahp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahn;->a:Laahp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laahn;->a:Laahp;

    .line 6
    .line 7
    iget-object p1, p0, Laahp;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p0, Laahp;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laahp;->h:Laksh;

    .line 12
    .line 13
    iget-object v1, p0, Laahp;->f:Lakrs;

    .line 14
    .line 15
    invoke-static {v1}, Laagp;->l(Lakrs;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laahp;->b:Laaho;

    .line 23
    .line 24
    invoke-interface {p1}, Laaho;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Laahp;->j:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_0
    return p3
.end method
