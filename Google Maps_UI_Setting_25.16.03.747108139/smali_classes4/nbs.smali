.class final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field private final a:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbs;->a:Lrdg;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbpkm;)Lrdi;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lbpkm;->b:Z

    .line 2
    .line 3
    new-instance v0, Lrdi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrdi;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbpkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnbs;->e(Lbpkm;)Lrdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrdj;

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lrdj;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lrdj;->f:Lrdi;

    .line 20
    .line 21
    iget-object v2, p0, Lnbs;->a:Lrdg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lrdg;->c:Lrdj;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lrdj;->f:Lrdi;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lrdi;->a:Z

    .line 34
    .line 35
    new-instance v3, Lrdi;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lrdi;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    iget-object v3, v2, Lrdg;->c:Lrdj;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v1, Lrdg;->a:Lboib;

    .line 48
    .line 49
    invoke-virtual {v1}, Lboib;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "commercial"

    .line 54
    .line 55
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lrdj;->f:Lrdi;

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lckda;->a:Lckda;

    .line 71
    .line 72
    :goto_1
    new-instance v3, Lrdj;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lrdj;-><init>(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_4
    iput-object v1, v2, Lrdg;->c:Lrdj;

    .line 79
    .line 80
    iget-object v0, v2, Lrdg;->b:Lckse;

    .line 81
    .line 82
    iget-object v1, v2, Lrdg;->c:Lrdj;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmrz;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbpkm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lnbs;->e(Lbpkm;)Lrdi;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lmrz;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final synthetic d()Latvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
