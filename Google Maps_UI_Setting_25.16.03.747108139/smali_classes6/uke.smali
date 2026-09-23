.class public final Luke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzua;

.field public final b:Z

.field public final c:Z

.field public final d:Lbzud;


# direct methods
.method public constructor <init>(Lbzua;Lbzud;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Luke;-><init>(Lbzua;Lbzud;ZZ)V

    return-void
.end method

.method public constructor <init>(Lbzua;Lbzud;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lbzua;

    iput-boolean p3, p0, Luke;->b:Z

    iput-boolean p4, p0, Luke;->c:Z

    iput-object p2, p0, Luke;->d:Lbzud;

    return-void
.end method

.method public static a(Lcavv;)Luke;
    .locals 6

    .line 1
    iget v0, p0, Lcavv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lcavv;->e:Lcavu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcavu;->a:Lcavu;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcavu;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lbzua;->a(I)Lbzua;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbzua;->a:Lbzua;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lbzua;->aI:Lbzua;

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lbzua;->aF:Lbzua;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lbzud;->a:Lbzud;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    sget-object v2, Lbzud;->b:Lbzud;

    .line 36
    .line 37
    :goto_1
    iget v3, p0, Lcavu;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    iget v4, p0, Lcavu;->d:I

    .line 44
    .line 45
    invoke-static {v4}, Lbzua;->a(I)Lbzua;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lbzua;->a:Lbzua;

    .line 52
    .line 53
    :cond_4
    sget-object v5, Lbzua;->a:Lbzua;

    .line 54
    .line 55
    if-eq v4, v5, :cond_7

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget p0, p0, Lcavu;->e:I

    .line 62
    .line 63
    invoke-static {p0}, Lbzua;->a(I)Lbzua;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    move-object p0, v5

    .line 70
    :cond_5
    if-eq p0, v5, :cond_6

    .line 71
    .line 72
    new-instance p0, Luke;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, v1, v1}, Luke;-><init>(Lbzua;Lbzud;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    new-instance p0, Luke;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, v0, v2, v1, v3}, Luke;-><init>(Lbzua;Lbzud;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    new-instance p0, Luke;

    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, Luke;-><init>(Lbzua;Lbzud;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    new-instance p0, Luke;

    .line 92
    .line 93
    sget-object v0, Lbzua;->aK:Lbzua;

    .line 94
    .line 95
    sget-object v1, Lbzud;->a:Lbzud;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Luke;-><init>(Lbzua;Lbzud;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
