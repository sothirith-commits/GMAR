.class public final Lalet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Laleu;


# direct methods
.method public constructor <init>(Laleu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalet;->a:Laleu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalet;->a:Laleu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lalej;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lalej;->b:Laldc;

    .line 11
    .line 12
    iget-object p1, p0, Laleu;->m:Laler;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lalej;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lalej;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Laler;->e(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Laleu;->l:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laleu;->f:Lbgsg;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e(Laldd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalet;->a:Laleu;

    .line 5
    .line 6
    iput-object p1, p0, Lalej;->c:Laldd;

    .line 7
    .line 8
    iget-object v0, p0, Lalej;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laldd;->c(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lalej;->d:Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laldd;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalej;->e:Landroid/text/Spanned;

    .line 21
    .line 22
    iget-boolean p1, p0, Laleu;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laleu;->f:Lbgsg;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
