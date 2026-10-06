.class public final Lbfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbekw;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Must provide a valid account!"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbfqt;->a:Landroid/accounts/Account;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqt;->a:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lbfqt;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbfqt;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    check-cast p1, Lbfqt;

    .line 13
    .line 14
    iget-object p1, p1, Lbfqt;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqt;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
