.class public final Lbalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalp;


# instance fields
.field public final a:Lbalw;

.field private final b:Landroid/app/Activity;

.field private final c:Lbago;

.field private final d:Lnwg;

.field private final e:Lbgnu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbago;Lbalw;Lnwg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbalx;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lbalx;->c:Lbago;

    .line 14
    .line 15
    iput-object p3, p0, Lbalx;->a:Lbalw;

    .line 16
    .line 17
    iput-object p4, p0, Lbalx;->d:Lnwg;

    .line 18
    .line 19
    new-instance p1, Lzhr;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbalx;->e:Lbgnu;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->bZ:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbalx;->c:Lbago;

    .line 3
    .line 4
    iget-object p0, p0, Lbalx;->d:Lnwg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbago;->a(Lnwg;)V

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1301e0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lbcec;->T:Lowi;

    .line 10
    .line 11
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, ". "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lbwkj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbalx;->g()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lbalx;->a:Lbalw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbalw;->h()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbalw;->g()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v2}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbalx;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140852

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final h()Lbgnu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbalx;->e:Lbgnu;

    .line 3
    return-object p0
.end method
