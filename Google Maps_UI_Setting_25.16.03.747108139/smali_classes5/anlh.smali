.class Lanlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlc;


# instance fields
.field final a:Lcafd;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcafd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlh;->a:Lcafd;

    .line 5
    .line 6
    iput-object p2, p0, Lanlh;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080cc3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanlh;->a:Lcafd;

    .line 2
    .line 3
    iget v1, v0, Lcafd;->d:I

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
    const/4 v4, 0x2

    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lcafd;->b:Lcafc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcafc;->a:Lcafc;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcafc;->b:Lcaez;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcaez;->a:Lcaez;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lcaez;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lanlh;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const v0, 0x7f14155b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object v0, v0, Lcafd;->c:Lcafc;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcafc;->a:Lcafc;

    .line 56
    .line 57
    :cond_4
    iget-object v0, v0, Lcafc;->b:Lcaez;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcaez;->a:Lcaez;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lcaez;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lanlh;->b:Landroid/content/Context;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    const v0, 0x7f14155a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    const-string v0, ""

    .line 86
    .line 87
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
