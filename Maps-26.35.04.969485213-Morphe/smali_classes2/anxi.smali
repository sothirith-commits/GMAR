.class public final Lanxi;
.super Lansd;
.source "PG"


# instance fields
.field private final c:Lcuan;


# direct methods
.method public constructor <init>(Lansd;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjhx;->bJ:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanse;->d(Lansd;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lanse;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 23
    .line 24
    iput-object p2, p0, Lanxi;->c:Lcuan;

    .line 25
    return-void
.end method


# virtual methods
.method public final o(Lawad;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawad;->aD()Lcfud;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcfud;->d:Z

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

.method public final t(Lcgou;Laxov;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcgou;->h:Lcgoz;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcgoz;->a:Lcgoz;

    .line 7
    .line 8
    :cond_0
    iget p2, p1, Lcgoz;->b:I

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
    iget-object p1, p1, Lcgoz;->r:Lcjdr;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcjdr;->a:Lcjdr;

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
    iget-object v0, p1, Lcjdr;->g:Lcmwf;

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
    iget-object p1, p1, Lcjdr;->g:Lcmwf;

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
    check-cast v0, Lcjdq;

    .line 53
    .line 54
    iget-object v2, v0, Lcjdq;->e:Ljava/lang/String;

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
    iget v2, v0, Lcjdq;->c:I

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcjdq;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lanxi;->c:Lcuan;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lawad;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lawad;->aD()Lcfud;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-boolean p0, p0, Lcfud;->e:Z

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
