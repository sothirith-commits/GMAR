.class public Lantz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field private final b:Lanks;


# direct methods
.method public constructor <init>(Lanks;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantz;->b:Lanks;

    iput-object p2, p0, Lantz;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lcbaf;
    .locals 2

    iget-object v0, p0, Lantz;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lantz;->a:Lbcxj;

    sget-object v0, Lanub;->f:Lbcxw;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbbqq;Z)V
    .locals 1

    iget-object v0, p0, Lantz;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lantz;->a:Lbcxj;

    invoke-static {p1}, Lanub;->a(Ljava/lang/String;)Lbcxq;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lbbqq;)Z
    .locals 2

    iget-object v0, p0, Lantz;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lantz;->a:Lbcxj;

    invoke-static {p1}, Lanub;->a(Ljava/lang/String;)Lbcxq;

    move-result-object p1

    invoke-interface {p0, p1, p2, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method
