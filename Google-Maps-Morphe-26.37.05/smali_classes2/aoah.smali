.class public final Laoah;
.super Lanvd;
.source "PG"


# instance fields
.field private final c:Lctbe;


# direct methods
.method public constructor <init>(Lanvd;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->bJ:Lciqv;

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
    invoke-virtual {v0, p1}, Lanve;->d(Lanvd;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lanve;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lanvd;-><init>(Lanvf;)V

    .line 23
    .line 24
    iput-object p2, p0, Laoah;->c:Lctbe;

    .line 25
    return-void
.end method


# virtual methods
.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawcf;->aD()Lcfcy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcfcy;->d:Z

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lcfxx;Laxre;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcfxx;->h:Lcfyc;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcfyc;->a:Lcfyc;

    .line 7
    .line 8
    :cond_0
    iget p2, p1, Lcfyc;->b:I

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    and-int/2addr p2, v0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcfyc;->r:Lcimr;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcimr;->a:Lcimr;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object v0, p1, Lcimr;->g:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lcimr;->g:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcimq;

    .line 53
    .line 54
    iget-object v2, v0, Lcimq;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "has_multiple_listings"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v0, Lcimq;->c:I

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcimq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    :goto_1
    const-string v2, "true"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Laoah;->c:Lctbe;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lawcf;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lawcf;->aD()Lcfcy;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-boolean p0, p0, Lcfcy;->e:Z

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    return p2

    .line 100
    :cond_5
    return v1

    .line 101
    :cond_6
    return p2
.end method
