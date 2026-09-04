.class public final Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luar;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lbrrk;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Lbcxj;Ljyi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Lbcxj;

    iput-object p2, p0, Luas;->c:Ljyi;

    new-instance p1, Lbrrk;

    sget-object p2, Luaq;->c:Luaq;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luas;->b:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lbrrf;
    .locals 2

    iget-object v0, p0, Luas;->c:Ljyi;

    invoke-virtual {v0}, Ljyi;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Luas;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Luas;->a:Lbcxj;

    sget-object v0, Lbcxy;->kb:Lbcxs;

    invoke-interface {p0, v0, p1}, Lbcxj;->k(Lbcxs;Landroid/accounts/Account;)Lbrrf;

    move-result-object p0

    new-instance p1, Ltwz;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ltwz;-><init>(I)V

    new-instance v0, Lbrru;

    invoke-direct {v0, p0, p1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v0
.end method

.method public final b(Lbbqq;)V
    .locals 2

    iget-object v0, p0, Luas;->c:Ljyi;

    invoke-virtual {v0}, Ljyi;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luas;->a:Lbcxj;

    sget-object v0, Lbcxy;->kb:Lbcxs;

    invoke-interface {p0, v0, p1}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    return-void
.end method
