.class public final Lapeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lapen;

.field private static final c:Lbwkl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbgld;

.field private final f:Lailo;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lapen;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lapeo;->b:Lapen;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lapel;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lapel;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Lbvze;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 24
    .line 25
    sput-object v2, Lapeo;->c:Lbwkl;

    .line 26
    .line 27
    const-string v0, "puvPP4EsXYccsgr_YsyXZg"

    .line 28
    .line 29
    const-string v1, "YIrN0jr12tTQ71oIptSBdQ"

    .line 30
    .line 31
    const-string v2, "y2NKyH584FkVJMfiFJfPjw"

    .line 32
    .line 33
    const-string v3, "o8KytnR-akuZbM28l4A6hw"

    .line 34
    .line 35
    const-string v4, "V6fuNNJ1YLwqhT7y6ipKGA"

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v17

    .line 40
    .line 41
    const-string v15, "DrLWEUSSTOyJiYbmqQMXFw"

    .line 42
    .line 43
    const-string v16, "cTj-QsYiGEJnkNxs2-NxJg"

    .line 44
    .line 45
    const-string v5, "NP_GO1waQvOl43zL2V_x_w"

    .line 46
    .line 47
    const-string v6, "RMXNUEEBSESP1vOhV44usw"

    .line 48
    .line 49
    const-string v7, "IuJegzz9uGDAPSo2nXFLbQ"

    .line 50
    .line 51
    const-string v8, "8VqyhuveiYFVhWv3emV1yA"

    .line 52
    .line 53
    const-string v9, "l1D9haFkdRVLH5qoIMhpOw"

    .line 54
    .line 55
    const-string v10, "OSJYdRzyoIB1s2_RADw92A"

    .line 56
    .line 57
    const-string v11, "JhWPqfm1XR1I5Zl7R7NZZQ"

    .line 58
    .line 59
    const-string v12, "3boMYVt1_KOVz-OyZjfNNQ"

    .line 60
    .line 61
    const-string v13, "ZJswDZ4muukdDf5bM_B25Q"

    .line 62
    .line 63
    const-string v14, "sDaEFkxCCXQjUEp4TwDx5A"

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgld;Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lapeo;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lapeo;->e:Lbgld;

    .line 12
    .line 13
    iput-object p3, p0, Lapeo;->f:Lailo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbwkl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapeo;->f:Lailo;

    .line 3
    .line 4
    new-instance v1, Laoly;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lapel;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lapel;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Lbvze;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 28
    .line 29
    new-instance v0, Laoly;

    .line 30
    .line 31
    iget-object p0, p0, Lapeo;->d:Landroid/content/Context;

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance p0, Lbwaj;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 41
    return-object p0
.end method

.method public final b(Laqjg;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqhx;->a:Laqhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lapeo;->c(Laqjg;Laqhx;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laqjg;Laqhx;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laqhx;->a:Laqhx;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqjg;->P()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Laqhx;->d:Laqhx;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Laqhx;->c:Laqhx;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Laqhx;->d:Laqhx;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lapeo;->c:Lbwkl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Laqhx;->b:Laqhx;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, Lapen;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Lapen;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v0, Lanvw;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lanvw;-><init>(I)V

    .line 59
    .line 60
    new-instance v1, Lbvze;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lapeo;->f:Lailo;

    .line 67
    .line 68
    new-instance v0, Laoly;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lailo;->b()Laino;

    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p2, v2}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lapel;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lapel;-><init>(I)V

    .line 86
    .line 87
    new-instance v1, Lbvze;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Laojh;

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Laojh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p0, Lapeo;->e:Lbgld;

    .line 107
    .line 108
    new-instance v0, Lapem;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p2}, Lapem;-><init>(Lbgld;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v0, Lbwaj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 121
    .line 122
    iget-object p0, p0, Lapeo;->d:Landroid/content/Context;

    .line 123
    .line 124
    new-instance p2, Laoly;

    .line 125
    const/4 v1, 0x3

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p0, v1}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance p0, Lbwaj;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, p2}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final d(Laqjg;Laqhx;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapeo;->c(Laqjg;Laqhx;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Laolx;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapeo;->a()Lbwkl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
