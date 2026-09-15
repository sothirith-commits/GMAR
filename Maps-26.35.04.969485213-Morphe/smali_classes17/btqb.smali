.class final Lbtqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbtoo;

.field final synthetic b:Z

.field final synthetic c:Lbtov;

.field final synthetic d:Landroid/widget/PopupWindow;

.field final synthetic e:Lbtqf;


# direct methods
.method public constructor <init>(Lbtqf;Lbtoo;ZLbtov;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtqb;->a:Lbtoo;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbtqb;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbtqb;->c:Lbtov;

    .line 6
    .line 7
    iput-object p5, p0, Lbtqb;->d:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iput-object p1, p0, Lbtqb;->e:Lbtqf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbtqb;->e:Lbtqf;

    .line 2
    .line 3
    iget-object v0, p1, Lbtqf;->d:Lbtok;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lbtqb;->a:Lbtoo;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbtok;->e(ILbtoo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbtqb;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbtqb;->c:Lbtov;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbtov;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Lbtov;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lbtqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lbtov;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbtqf;->e(Lbtov;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p1, Lbtqf;->j:Lbtov;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbtqf;->c()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lbtqb;->d:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
