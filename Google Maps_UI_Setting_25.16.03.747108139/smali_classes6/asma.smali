.class public final Lasma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasnr;Lcgri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasma;->a:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Laucw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lasma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasma;->a:Lcgri;

    iput-object p2, p0, Lasma;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2

    .line 1
    iget v0, p0, Lasma;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasma;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpw;

    .line 12
    .line 13
    sget-object v1, Lazrg;->a:Lazss;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazpa;

    .line 20
    .line 21
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Laubk;->z:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Ljkl;->a:I

    .line 31
    .line 32
    iget-object v0, p2, Laude;->r:Lauct;

    .line 33
    .line 34
    iget-object v0, p0, Lasma;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Laucw;->rq(Laudb;Laude;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object p1, Laude;->d:Laude;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lasma;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Larpf;

    .line 53
    .line 54
    invoke-virtual {p1}, Larpf;->rf()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p2, Laude;->r:Lauct;

    .line 59
    .line 60
    iget-object p1, p0, Lasma;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Larpf;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lasma;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasma;->a:Lcgri;

    .line 6
    .line 7
    check-cast p2, Laube;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazpw;

    .line 14
    .line 15
    sget-object v1, Lazrg;->a:Lazss;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazpa;

    .line 22
    .line 23
    sget-object v1, Laubk;->a:Laubk;

    .line 24
    .line 25
    iget v1, v1, Laubk;->z:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lasma;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast p2, Lcgcp;

    .line 39
    .line 40
    iget-object v0, p0, Lasma;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lasnr;

    .line 44
    .line 45
    iput-object p2, v1, Lasnr;->d:Lcgcp;

    .line 46
    .line 47
    iget-object v1, p2, Lcgcp;->b:Lceva;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lceva;->a:Lceva;

    .line 52
    .line 53
    :cond_2
    iget v1, v1, Lceva;->c:I

    .line 54
    .line 55
    invoke-static {v1}, La;->bQ(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, Lcgcp;->b:Lceva;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lceva;->a:Lceva;

    .line 77
    .line 78
    :cond_4
    iget p2, p2, Lceva;->c:I

    .line 79
    .line 80
    sget-object p2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 p2, 0x0

    .line 87
    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 88
    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lasma;->a:Lcgri;

    .line 92
    .line 93
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laebe;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p1, Laudb;->c:Landroid/accounts/Account;

    .line 102
    .line 103
    iget-object p1, p1, Laudb;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v2, p1}, Laebe;->t(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v0, Larpf;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
