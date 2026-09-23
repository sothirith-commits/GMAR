.class public final Laptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyg;


# instance fields
.field private final a:Lapnp;

.field private final b:Lbf;

.field private final c:Lbdqq;


# direct methods
.method public constructor <init>(Lapnp;Lbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptq;->a:Lapnp;

    .line 5
    .line 6
    iput-object p2, p0, Laptq;->b:Lbf;

    .line 7
    .line 8
    invoke-virtual {p0}, Laptq;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laptq;->b()Lapnp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lapnp;->j:I

    .line 19
    .line 20
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Laptq;->c:Lbdqq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laptq;->b()Lapnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lapnp;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Laptq;->b:Lbf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Lapnp;
    .locals 1

    .line 1
    iget-object v0, p0, Laptq;->a:Lapnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptq;->b()Lapnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapnp;->l:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laptq;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptq;->a()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptq;->b()Lapnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lapnp;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laptq;->b()Lapnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapnp;->b:Lapnp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapnp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
