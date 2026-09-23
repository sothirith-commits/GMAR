.class public abstract Lcktm;
.super Lcktl;
.source "PG"


# instance fields
.field public final d:Lckpw;


# direct methods
.method public constructor <init>(Lckpw;Lckep;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcktl;-><init>(Lckep;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcktm;->d:Lckpw;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcktm;Lckpx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcktm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcktm;->a:Lckep;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcklq;->a(Lckep;Lckep;)Lckep;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcktm;->i(Lckpx;Lckek;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lckes;->a:Lckes;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v2, Lckel;->k:Lgty;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lckuh;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lckub;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lckuk;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lckuk;-><init>(Lckpx;Lckep;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Lexl;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, p0, v2, v3}, Lexl;-><init>(Lcktm;Lckek;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lckvv;->a(Lckep;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p1, p0, v0, p2}, Lcklx;->y(Lckep;Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lckes;->a:Lckes;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {p0, p1, p2}, Lcktl;->h(Lcktl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lckes;->a:Lckes;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object p0, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final b(Lckpi;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lckuh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckuh;-><init>(Lckpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcktm;->i(Lckpx;Lckek;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lckes;->a:Lckes;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lckpx;Lckek;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcktl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcktm;->d:Lckpw;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcktm;->g(Lcktm;Lckpx;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
