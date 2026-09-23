.class final Laccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacck;


# instance fields
.field final synthetic a:Lacch;


# direct methods
.method public constructor <init>(Lacch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccg;->a:Lacch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccg;->a:Lacch;

    .line 2
    .line 3
    iget-object v1, v0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lacch;->b:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
