.class public final Laoac;
.super Lanvd;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->fE:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laoac;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->fE:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 16
    .line 17
    iput-object p1, p0, Laoac;->d:Lctbe;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbxhe;->db:Lbxhe;

    .line 3
    .line 4
    sget-object v0, Lbxgy;->h:Lbxgy;

    .line 5
    .line 6
    new-instance v1, Lanus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 10
    return-object v1
.end method

.method public final d()Lanuu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanuu;->H:Lanuu;

    .line 3
    return-object p0
.end method

.method public final e()Lanuw;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lanuu;->H:Lanuu;

    .line 3
    .line 4
    iget-object v0, v0, Lanuu;->N:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, p0, Laoac;->d:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lawcf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lawcf;->aP()Lcffa;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Lcffa;->B:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La;->by(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "_DEFAULT"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "_HIGH"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v1, "_LOW"

    .line 48
    .line 49
    :goto_0
    sget-object v2, Laoac;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lanuz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lanuz;->e()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    .line 87
    :goto_1
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lanuw;->b()Lbzyq;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbzyq;->z(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbzyq;->y()Lanuw;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-super {p0}, Lanvd;->e()Lanuw;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawcf;->aP()Lcffa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcffa;->q:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcexc;->a:Lcexc;

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcexc;->d:Lcexc;

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v(Lawcf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawcf;->aP()Lcffa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcffa;->q:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcexc;->a:Lcexc;

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcexc;->c:Lcexc;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
