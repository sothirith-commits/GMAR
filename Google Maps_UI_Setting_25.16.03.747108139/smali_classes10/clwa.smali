.class final Lclwa;
.super Lclwh;
.source "PG"


# instance fields
.field final a:Lcluc;


# direct methods
.method public constructor <init>(Lclvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclwa;->b:Lclvw;

    .line 5
    .line 6
    new-instance v0, Lcluc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcluc;-><init>(Lclvw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lclwa;->a:Lcluc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lclsv;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lclsv;->uJ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcltb;->N(I)Lcltb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lclsv;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lclwa;->a:Lcluc;

    .line 18
    .line 19
    check-cast v1, Lclsv;

    .line 20
    .line 21
    iput-object p2, v2, Lcluc;->a:Lclsv;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lcluc;->b:Lclsv;

    .line 25
    .line 26
    move v4, p1

    .line 27
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v5, v3, Lclsv;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lclsv;

    .line 36
    .line 37
    iget-object v6, v2, Lcluc;->c:Lclvw;

    .line 38
    .line 39
    iget-object v7, v2, Lcluc;->a:Lclsv;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v5}, Lclvw;->a(Lclsv;Lclsv;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iput-object v5, v2, Lcluc;->b:Lclsv;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcltb;->uJ()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcltb;->N(I)Lcltb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcltb;->O()Lcltb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v3, v3, Lcltb;->j:Lcltb;

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_3
    if-eq v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcltb;->O()Lcltb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_4
    iget-object v1, v2, Lcluc;->b:Lclsv;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lclwa;->b:Lclvw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
