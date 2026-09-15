.class public final Lbdwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbehx;
.implements Lbehz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbdwo;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbdwo;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lbdwo;->c:Landroid/accounts/Account;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "moduleId must not be null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/accounts/Account;)Lbdwo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Lbdwo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbdwo;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdwo;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbdwo;->d:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbdwo;

    .line 21
    .line 22
    iget-object v2, p0, Lbdwo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbdwo;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbdwo;->c:Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object p1, p1, Lbdwo;->c:Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdwo;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object p0, p0, Lbdwo;->c:Landroid/accounts/Account;

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v1, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v1, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
