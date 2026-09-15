.class public final Lapbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxbu;

.field private static final f:Lapbp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbghz;

.field private final e:Laigf;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lapbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lapbq;->f:Lapbp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laonz;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Laonz;-><init>(I)V

    .line 20
    .line 21
    new-instance v2, Lbwqi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 25
    .line 26
    sput-object v2, Lapbq;->b:Lbxbu;

    .line 27
    .line 28
    const-string v0, "puvPP4EsXYccsgr_YsyXZg"

    .line 29
    .line 30
    const-string v1, "YIrN0jr12tTQ71oIptSBdQ"

    .line 31
    .line 32
    const-string v2, "y2NKyH584FkVJMfiFJfPjw"

    .line 33
    .line 34
    const-string v3, "o8KytnR-akuZbM28l4A6hw"

    .line 35
    .line 36
    const-string v4, "V6fuNNJ1YLwqhT7y6ipKGA"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v17

    .line 41
    .line 42
    const-string v15, "DrLWEUSSTOyJiYbmqQMXFw"

    .line 43
    .line 44
    const-string v16, "cTj-QsYiGEJnkNxs2-NxJg"

    .line 45
    .line 46
    const-string v5, "NP_GO1waQvOl43zL2V_x_w"

    .line 47
    .line 48
    const-string v6, "RMXNUEEBSESP1vOhV44usw"

    .line 49
    .line 50
    const-string v7, "IuJegzz9uGDAPSo2nXFLbQ"

    .line 51
    .line 52
    const-string v8, "8VqyhuveiYFVhWv3emV1yA"

    .line 53
    .line 54
    const-string v9, "l1D9haFkdRVLH5qoIMhpOw"

    .line 55
    .line 56
    const-string v10, "OSJYdRzyoIB1s2_RADw92A"

    .line 57
    .line 58
    const-string v11, "JhWPqfm1XR1I5Zl7R7NZZQ"

    .line 59
    .line 60
    const-string v12, "3boMYVt1_KOVz-OyZjfNNQ"

    .line 61
    .line 62
    const-string v13, "ZJswDZ4muukdDf5bM_B25Q"

    .line 63
    .line 64
    const-string v14, "sDaEFkxCCXQjUEp4TwDx5A"

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void
.end method

.method public constructor <init>(Lnwi;Lbghz;Laigf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lapbq;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lapbq;->d:Lbghz;

    .line 12
    .line 13
    iput-object p3, p0, Lapbq;->e:Laigf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbxbu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapbq;->e:Laigf;

    .line 3
    .line 4
    new-instance v1, Laoja;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Laonz;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Laonz;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Lbwqi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 28
    .line 29
    new-instance v0, Laoja;

    .line 30
    .line 31
    iget-object p0, p0, Lapbq;->c:Landroid/content/Context;

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance p0, Lbwrn;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lbwrn;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 41
    return-object p0
.end method

.method public final b(Laqge;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqew;->a:Laqew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lapbq;->c(Laqge;Laqew;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laqge;Laqew;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laqew;->a:Laqew;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqge;->P()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Laqew;->d:Laqew;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Laqew;->c:Laqew;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Laqew;->d:Laqew;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lapbq;->b:Lbxbu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Laqew;->b:Laqew;

    .line 40
    const/4 v1, 0x6

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, Lapbp;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Lapbp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v0, Laonz;

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Laonz;-><init>(I)V

    .line 59
    .line 60
    new-instance v2, Lbwqi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, p2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lapbq;->e:Laigf;

    .line 67
    .line 68
    new-instance v0, Laoja;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Laigf;->b()Laiif;

    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p2, v2}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Laonz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Laonz;-><init>(I)V

    .line 86
    .line 87
    new-instance v2, Lbwqi;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, p2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Laogj;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1}, Laogj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p2, p0, Lapbq;->d:Lbghz;

    .line 106
    .line 107
    new-instance v0, Lapbo;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p2}, Lapbo;-><init>(Lbghz;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    new-instance v0, Lbwrn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p2, v2}, Lbwrn;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 120
    .line 121
    iget-object p0, p0, Lapbq;->c:Landroid/content/Context;

    .line 122
    .line 123
    new-instance p2, Laoja;

    .line 124
    const/4 v1, 0x3

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0, v1}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-instance p0, Lbwrn;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, p2}, Lbwrn;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final d(Laqge;Laqew;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbq;->c(Laqge;Laqew;)Ljava/util/List;

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
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lanvn;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapbq;->a()Lbxbu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
