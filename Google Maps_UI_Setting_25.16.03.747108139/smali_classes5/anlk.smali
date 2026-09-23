.class Lanlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlc;


# instance fields
.field final a:Lcarn;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcarn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlk;->a:Lcarn;

    .line 5
    .line 6
    iput-object p2, p0, Lanlk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanlk;->a:Lcarn;

    .line 2
    .line 3
    iget v1, v0, Lcarn;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0807bd

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget v1, v0, Lcarn;->e:I

    .line 20
    .line 21
    invoke-static {v1}, La;->bZ(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const v0, 0x7f080782

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    :goto_1
    iget v0, v0, Lcarn;->e:I

    .line 36
    .line 37
    invoke-static {v0}, La;->bZ(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    const v0, 0x7f0807d8

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanlk;->a:Lcarn;

    .line 2
    .line 3
    iget v1, v0, Lcarn;->d:I

    .line 4
    .line 5
    invoke-static {v1}, La;->br(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lanlk;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lcarn;->c:Lcarm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcarm;->a:Lcarm;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcarm;->b:Lcaez;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcaez;->a:Lcaez;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcaez;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const v0, 0x7f141597

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, Lanlk;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, Lcarn;->b:Lcarm;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcarm;->a:Lcarm;

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lcarm;->b:Lcaez;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcaez;->a:Lcaez;

    .line 57
    .line 58
    :cond_5
    iget-object v0, v0, Lcaez;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    const v0, 0x7f141598

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlk;->a:Lcarn;

    .line 2
    .line 3
    iget v0, v0, Lcarn;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lanlk;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f14159a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lanlk;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f141599

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lanlk;->b:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f14159b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
