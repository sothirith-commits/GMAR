.class public final Lajjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajjl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajjm;->b:Lajjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->M:Lbrxm;

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

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjm;->b:Lajjl;

    .line 2
    .line 3
    check-cast v0, Lajjn;

    .line 4
    .line 5
    iget-object v0, v0, Lajjn;->a:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajjq;->j()Lajjg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lajkj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Layxq;->oC(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 3

    .line 1
    iget-object v0, p0, Lajjm;->b:Lajjl;

    .line 2
    .line 3
    check-cast v0, Lajjn;

    .line 4
    .line 5
    iget-object v0, v0, Lajjn;->a:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajjq;->j()Lajjg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lajkj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lajjq;->a:Lajev;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajev;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajjm;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjm;->b:Lajjl;

    .line 2
    .line 3
    check-cast v0, Lajjn;

    .line 4
    .line 5
    iget-object v0, v0, Lajjn;->a:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajjq;->i()Lajjg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lajjx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lajjg;->l()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lajjm;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f1409a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lajjm;->a:Landroid/app/Activity;

    .line 37
    .line 38
    const v1, 0x7f14204c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
