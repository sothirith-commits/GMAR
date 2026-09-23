.class public final Lbatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbet;
.implements Lbbev;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field public d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moduleId must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbatu;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lbatu;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lbatu;->c:Landroid/accounts/Account;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/accounts/Account;)Lbatu;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbeq;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbatu;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatu;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbatu;->d:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbatu;

    .line 20
    .line 21
    iget-object v2, p0, Lbatu;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lbatu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lbatu;->c:Landroid/accounts/Account;

    .line 45
    .line 46
    iget-object p1, p1, Lbatu;->c:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbatu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lbatu;->c:Landroid/accounts/Account;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
