.class public final Lbkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhr;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjq;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lbkjq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbkjq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbkjq;

    iget-object v0, p0, Lbkjq;->b:Ljava/lang/String;

    iget-object v2, p1, Lbkjq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbkjq;->a:Landroid/accounts/Account;

    iget-object p1, p1, Lbkjq;->a:Landroid/accounts/Account;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbkjq;->b:Ljava/lang/String;

    iget-object p0, p0, Lbkjq;->a:Landroid/accounts/Account;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
