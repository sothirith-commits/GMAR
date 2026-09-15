.class final Lbxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxlw;


# instance fields
.field private final a:Lbxnt;

.field private final b:Lbxnt;


# direct methods
.method public constructor <init>(Lbxnt;Lbxnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxls;->a:Lbxnt;

    .line 5
    .line 6
    iput-object p2, p0, Lbxls;->b:Lbxnt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lbxls;->a:Lbxnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbxls;->b:Lbxnt;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbxnt;->a(Lbxnt;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b(Lbxll;)Lbxkg;
    .locals 7

    .line 1
    iget-object v0, p0, Lbxls;->a:Lbxnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbxls;->b:Lbxnt;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbxnt;->u(Lbxnt;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxll;->a(Lbxnt;)Lbxkg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lbxbn;->a:Lbxbn;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxll;->a(Lbxnt;)Lbxkg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p0}, Lbxll;->a(Lbxnt;)Lbxkg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lbxbu;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbxkg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbxkg;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [Lbxnt;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lbxll;->c(I)Lbxnt;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lbxme;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget-object v5, v3, v5

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, v5}, Lbxme;-><init>(Lbxnt;Lbxnt;Lbxnt;)V

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v2, :cond_4

    .line 65
    .line 66
    aget-object v6, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lbxme;->a(Lbxnt;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ltz v6, :cond_3

    .line 73
    .line 74
    sget-object p0, Lbxkg;->a:Lbxkg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-ge v4, v2, :cond_5

    .line 81
    .line 82
    aget-object p1, v3, v4

    .line 83
    .line 84
    invoke-static {p1, v0, p0, v1}, Lbxmf;->e(Lbxnt;Lbxnt;Lbxnt;Lbxkg;)Lbxkg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-object v1
.end method

.method public final c(Lbxnt;Lbxkg;)Lbxkg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxls;->a:Lbxnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbxls;->b:Lbxnt;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lbxmf;->e(Lbxnt;Lbxnt;Lbxnt;Lbxkg;)Lbxkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lbxnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxls;->a:Lbxnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbxls;->b:Lbxnt;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
