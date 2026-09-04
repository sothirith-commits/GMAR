.class public final synthetic Lbchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Lbcht;

.field public final synthetic b:Lbcoq;


# direct methods
.method public synthetic constructor <init>(Lbcht;Lbcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchp;->a:Lbcht;

    iput-object p2, p0, Lbchp;->b:Lbcoq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p1

    sget-object v1, Lbcoy;->a:Lbcoy;

    iget-object p1, p1, Lbcpl;->r:Lbcoy;

    invoke-virtual {p1}, Lbcoy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_2

    const/16 p0, 0xf

    if-eq p1, p0, :cond_2

    return v1

    :cond_1
    iget-object p1, p0, Lbchp;->b:Lbcoq;

    iget-object p0, p0, Lbchp;->a:Lbcht;

    iget-object p0, p0, Lbcht;->q:Lbwos;

    iget-object v0, p1, Lbcoq;->b:Landroid/accounts/Account;

    iget-object p1, p1, Lbcoq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lbwos;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    return v1

    :cond_2
    return v0
.end method
