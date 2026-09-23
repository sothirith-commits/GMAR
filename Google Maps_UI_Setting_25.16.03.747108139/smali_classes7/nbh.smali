.class public final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget v0, p0, Lnbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbauf;->g(Lbaty;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lbauf;->g(Lbaty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lnbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lmrq;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmrq;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lmrq;->a:Lbfie;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lnbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lmrq;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmrq;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lmrq;->a:Lbfie;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lnbh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnbi;

    .line 28
    .line 29
    iget-object v1, v0, Lnbi;->b:Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lnbi;->b:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnbi;->a(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lnbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbauf;->h(Lbaty;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lbauf;->h(Lbaty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
