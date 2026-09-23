.class public Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Ljlf;


# instance fields
.field private final a:Llht;

.field private final b:Layul;

.field private c:Lbumm;

.field private d:Lbdqg;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Llht;Layul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljlr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljlr;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Ljlr;->b:Layul;

    .line 10
    .line 11
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljlr;->d:Lbdqg;

    .line 16
    .line 17
    const p2, 0x7f14175a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljlr;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgz;->aU:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlr;->d:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlr;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lbdqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlr;->d:Lbdqg;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljlr;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public i(Lbumm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlr;->c:Lbumm;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlr;->b:Layul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f14175a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcfgz;->aV:Lbrxm;

    .line 15
    .line 16
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 21
    .line 22
    new-instance v1, Lmkn;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Layuk;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Layuk;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljlr;->c:Lbumm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljlr;->a:Llht;

    .line 6
    .line 7
    invoke-static {p1}, Ljlp;->t(Lbumm;)Ljlp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Llgj;->a(Llht;Llgp;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
