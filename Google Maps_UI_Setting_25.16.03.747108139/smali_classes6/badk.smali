.class public final Lbadk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lbadq;


# direct methods
.method public constructor <init>(Lbadq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbadk;->a:Lbadq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbadk;->b(Larnd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Larnd;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbadj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbadj;

    .line 7
    .line 8
    iget v1, v0, Lbadj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbadj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbadj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbadj;-><init>(Lbadk;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbadj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbadj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbadk;->a:Lbadq;

    .line 52
    .line 53
    iget-boolean p1, p1, Larnd;->a:Z

    .line 54
    .line 55
    xor-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-static {p2, v2}, Lbadq;->Z(Lbadq;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lbadq;->D()Laqky;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Laqky;->a()Laqlh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lbadq;->D()Laqky;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laqky;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbadq;->D()Laqky;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Laqky;->l()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p2}, Lbadq;->P(Lbadq;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lbadq;->F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v3, v0, Lbadj;->c:I

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Lbadq;->M(Lbadq;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lbadk;->a:Lbadq;

    .line 110
    .line 111
    invoke-static {p1}, Lbadq;->G(Lbadq;)Lbdih;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1
.end method
