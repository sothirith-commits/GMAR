.class public final synthetic Lxgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lxgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxgr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lxgr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    check-cast p1, Lasrw;

    sget v0, Lasrc;->o:I

    iget-boolean p0, p0, Lxgr;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lasrw;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    check-cast p1, Lcnxh;

    sget v0, Laaei;->a:I

    sget-object v0, Lcnxh;->c:Lcnxh;

    if-ne p1, v0, :cond_4

    iget-boolean p0, p0, Lxgr;->a:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    check-cast p1, Laacv;

    sget-object v0, Laacp;->a:Lbogs;

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object v0

    sget-object v3, Laacu;->a:Laacu;

    invoke-virtual {v0, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean p0, p0, Lxgr;->a:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Laacv;->d()Laacu;

    move-result-object p0

    sget-object p1, Laacu;->b:Laacu;

    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-boolean p1, p1, Lcmzz;->j:Z

    iget-boolean p0, p0, Lxgr;->a:Z

    if-ne p1, p0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    check-cast p1, Lcmyf;

    sget-object v0, Lwtk;->a:Lcbaf;

    iget p1, p1, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_b
    sget-object v0, Lwtk;->a:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lcmye;->z:Lcmye;

    if-ne p1, v0, :cond_d

    iget-boolean p0, p0, Lxgr;->a:Z

    if-nez p0, :cond_e

    :cond_d
    sget-object p0, Lcmye;->G:Lcmye;

    if-eq p1, p0, :cond_e

    sget-object p0, Lcmye;->c:Lcmye;

    invoke-virtual {p1, p0}, Lcmye;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    :goto_2
    return v1

    :cond_f
    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-boolean p1, p1, Lcmzz;->j:Z

    iget-boolean p0, p0, Lxgr;->a:Z

    if-ne p1, p0, :cond_10

    return v2

    :cond_10
    return v1
.end method
