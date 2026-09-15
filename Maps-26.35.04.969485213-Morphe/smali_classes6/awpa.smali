.class public final Lawpa;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lawpa;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawpa;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lawpa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lazbh;

    .line 9
    .line 10
    check-cast p1, Laiig;

    .line 11
    .line 12
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p0, Lawoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lawoz;->i(Laiif;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lawpa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lazbh;

    .line 27
    .line 28
    check-cast p1, Lnug;

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lawoz;

    .line 34
    .line 35
    iget-object v0, v0, Lawoz;->b:Lawqu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lawqu;->m()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object p1, p1, Lnug;->a:Laxov;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laxov;->r()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Lawqu;->J(Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast p0, Lawoz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lawoz;->a()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    check-cast p0, Lawoz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lawoz;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    .line 81
    sget-object p1, Lawoz;->a:Lbxfh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "RuntimeException handling onLoginStatusEvent"

    .line 88
    .line 89
    const/16 v1, 0x1f78

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 93
    throw p0
.end method
