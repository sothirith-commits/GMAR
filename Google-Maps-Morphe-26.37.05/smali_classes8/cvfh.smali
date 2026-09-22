.class final Lcvfh;
.super Lcvfo;
.source "PG"


# instance fields
.field final a:Lcosi;


# direct methods
.method public constructor <init>(Lcvfd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvfo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvfh;->b:Lcvfd;

    .line 6
    .line 7
    new-instance v0, Lcosi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcosi;-><init>(Lcvfd;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcvfh;->a:Lcosi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2}, Lcvcd;->wh()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcvcj;->N(I)Lcvcj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Lcvcd;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcvfh;->a:Lcosi;

    .line 19
    .line 20
    check-cast v1, Lcvcd;

    .line 21
    .line 22
    iput-object p2, v2, Lcosi;->a:Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-object v3, v2, Lcosi;->b:Ljava/lang/Object;

    .line 26
    move v4, p1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v3, :cond_4

    .line 30
    .line 31
    instance-of v5, v3, Lcvcd;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    move-object v5, v3

    .line 35
    .line 36
    check-cast v5, Lcvcd;

    .line 37
    .line 38
    iget-object v6, v2, Lcosi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v2, Lcosi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcvcd;

    .line 43
    .line 44
    check-cast v6, Lcvfd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v5}, Lcvfd;->a(Lcvcd;Lcvcd;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iput-object v5, v2, Lcosi;->b:Ljava/lang/Object;

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Lcvcj;->wh()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcvcj;->N(I)Lcvcj;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcvcj;->O()Lcvcj;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    if-gtz v4, :cond_2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v3, v3, Lcvcj;->j:Lcvcj;

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    :goto_3
    if-eq v3, v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcvcj;->O()Lcvcj;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    :goto_4
    iget-object v1, v2, Lcosi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvfh;->b:Lcvfd;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, ":has(%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
