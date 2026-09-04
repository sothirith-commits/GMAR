.class public final Lxxn;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lalpy;

.field private final d:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Loaw;Lalpy;Lbcxj;)V
    .locals 10

    sget-object v4, Lcnmq;->ci:Lcnmq;

    sget-object v5, Lbdhh;->d:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v8, Lcsrf;->bA:Lccgl;

    const v0, 0x7f14196a

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f0b0a5b

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ILccgl;Ljava/lang/String;)V

    iput-object p5, p0, Lxxn;->c:Lalpy;

    move-object/from16 p1, p6

    iput-object p1, p0, Lxxn;->d:Lbcxj;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2023-07-31"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 4

    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v1, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxn;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxxn;->d:Lbcxj;

    sget-object v3, Lbcxy;->aM:Lbcxq;

    invoke-interface {v1, v3, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxxt;->k()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method
