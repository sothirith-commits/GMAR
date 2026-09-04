.class public final Lbkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhp;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Must provide a valid account!"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbkmx;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbkmx;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lbkmx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbkmx;->a:Landroid/accounts/Account;

    check-cast p1, Lbkmx;

    iget-object p1, p1, Lbkmx;->a:Landroid/accounts/Account;

    invoke-virtual {p0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbkmx;->a:Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result p0

    return p0
.end method
