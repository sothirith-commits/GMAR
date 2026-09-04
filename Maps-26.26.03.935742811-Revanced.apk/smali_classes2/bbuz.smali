.class public final synthetic Lbbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbbuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbuz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbbuz;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lbacw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbbuz;->a:Ljava/lang/Object;

    check-cast v0, Lbacv;

    iget-object v1, v0, Lbacv;->a:Landroid/accounts/Account;

    if-nez v1, :cond_1

    iget-wide v1, v0, Lbacv;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbbuz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    iget v2, p1, Lbacw;->d:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p1, Lbacw;->c:J

    iput-wide v1, v0, Lbacv;->b:J

    iput-object p0, v0, Lbacv;->a:Landroid/accounts/Account;

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbbuz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbbuz;->a:Ljava/lang/Object;

    check-cast p0, Lbbvb;

    check-cast p1, Lazva;

    invoke-virtual {p0, p1}, Lbbvb;->b(Lazva;)V

    return-void
.end method
