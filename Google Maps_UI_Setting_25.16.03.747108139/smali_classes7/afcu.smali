.class public final Lafcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbc;


# instance fields
.field final synthetic a:Lafcv;


# direct methods
.method public constructor <init>(Lafcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafcu;->a:Lafcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lafba;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafcu;->a:Lafcv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafcj;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, v0, Lafcj;->b:Lafba;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafcv;->H()Lafcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lafcj;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lafcj;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Lafcs;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lafcv;->T(Lafcv;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lafcv;->I(Lafcv;)Lbdih;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n(Lafbb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafcu;->a:Lafcv;

    .line 5
    .line 6
    iput-object p1, v0, Lafcj;->c:Lafbb;

    .line 7
    .line 8
    iget-object v1, v0, Lafcj;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lafbb;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lafcj;->d:Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lafbb;->a(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lafcj;->e:Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-static {v0}, Lafcv;->T(Lafcv;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lafcv;->I(Lafcv;)Lbdih;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
