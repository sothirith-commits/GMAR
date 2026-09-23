.class Lanle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlc;


# instance fields
.field final a:Lcadp;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcadp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanle;->a:Lcadp;

    .line 5
    .line 6
    iput-object p2, p0, Lanle;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080744

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanle;->a:Lcadp;

    .line 2
    .line 3
    iget v1, v0, Lcadp;->d:I

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
    iget-object v1, p0, Lanle;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lcadp;->c:Lcado;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcado;->a:Lcado;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcado;->b:Lcaez;

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
    const v0, 0x7f141551

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
    iget-object v1, p0, Lanle;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, Lcadp;->b:Lcado;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcado;->a:Lcado;

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lcado;->b:Lcaez;

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
    const v0, 0x7f141552

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
