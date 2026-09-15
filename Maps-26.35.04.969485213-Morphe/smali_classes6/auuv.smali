.class public final Lauuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field public a:Z

.field public final synthetic b:Lauuw;


# direct methods
.method public constructor <init>(Lauuw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lauuv;->b:Lauuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lauuv;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->cN:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauuv;->b:Lauuw;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lauuw;->a(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lauuw;->k:Lazbh;

    .line 9
    .line 10
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lauvb;

    .line 13
    .line 14
    iget-object v0, p0, Lauvb;->b:Lauvm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lauvm;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lauvb;->i(Lbcfq;)V

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lauuv;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauuv;->b:Lauuw;

    .line 3
    .line 4
    iget-object p0, p0, Lauuw;->d:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f141d4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
