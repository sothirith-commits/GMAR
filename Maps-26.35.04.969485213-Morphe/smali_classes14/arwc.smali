.class public final Larwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larwc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;)Lbcgg;
    .locals 4

    .line 1
    iget p0, p0, Larwc;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lbixn;->c:J

    .line 14
    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 21
    .line 22
    new-instance p0, Lbcgd;

    .line 23
    .line 24
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcoyx;->bq:Lbybr;

    .line 28
    .line 29
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p1, Lbixn;->c:J

    .line 36
    .line 37
    new-instance p1, Lbzlk;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v2, p0, Lbixn;->c:J

    .line 59
    .line 60
    cmp-long p0, v2, v0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 66
    .line 67
    new-instance p0, Lbcgd;

    .line 68
    .line 69
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcoyx;->kg:Lbybr;

    .line 73
    .line 74
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v0, p1, Lbixn;->c:J

    .line 81
    .line 82
    new-instance p1, Lbzlk;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b(Lokb;Lbwkq;I)Lbcgg;
    .locals 3

    .line 1
    iget p0, p0, Larwc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 7
    .line 8
    new-instance p0, Lbcgd;

    .line 9
    .line 10
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v1, p1, Lbixn;->c:J

    .line 18
    .line 19
    new-instance p1, Lbzlk;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lbzlk;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 25
    .line 26
    check-cast p2, Lbwla;

    .line 27
    .line 28
    iget-object p1, p2, Lbwla;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne p3, p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcoyx;->bo:Lbybr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcoyx;->bp:Lbybr;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 51
    .line 52
    new-instance p0, Lbcgd;

    .line 53
    .line 54
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcoyx;->kh:Lbybr;

    .line 58
    .line 59
    iput-object p3, p0, Lbcgd;->d:Lbybr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v1, p1, Lbixn;->c:J

    .line 66
    .line 67
    new-instance p1, Lbzlk;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lbzlk;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 73
    .line 74
    check-cast p2, Lbwla;

    .line 75
    .line 76
    iget-object p1, p2, Lbwla;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
