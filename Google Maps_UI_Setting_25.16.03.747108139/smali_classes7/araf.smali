.class Laraf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# instance fields
.field final synthetic a:Larag;

.field private final b:Lcbjr;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larag;Lcbjr;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Laraf;->a:Larag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laraf;->b:Lcbjr;

    .line 7
    .line 8
    iget v0, p2, Lcbjr;->i:I

    .line 9
    .line 10
    invoke-static {v0}, Lcbjq;->a(I)Lcbjq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcbjq;->a:Lcbjq;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcbjq;->an:Lcbjq;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lcbjr;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Larag;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const p2, 0x7f140641

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p2, 0x7f14063e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Laraf;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Laraf;->a:Larag;

    .line 2
    .line 3
    iget-object v0, p0, Laraf;->b:Lcbjr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Larag;->G(Lcbjr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Larag;->c:Lbqfj;

    .line 16
    .line 17
    iget-object v0, p1, Larag;->a:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lmat;->a:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Laraf;->b:Lcbjr;

    .line 4
    .line 5
    iget v1, v1, Lcbjr;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbjq;->a(I)Lcbjq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbjq;->a:Lcbjq;

    .line 14
    .line 15
    :cond_0
    const v2, 0x7f080b7b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laraf;->a:Larag;

    .line 2
    .line 3
    iget-object v1, p0, Laraf;->b:Lcbjr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larag;->G(Lcbjr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laraf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
