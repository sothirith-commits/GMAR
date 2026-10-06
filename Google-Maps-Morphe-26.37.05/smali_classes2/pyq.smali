.class final Lpyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyp;


# instance fields
.field private final a:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpyq;->a:Lusl;

    .line 6
    return-void
.end method

.method public static e(Lbuvh;)Lusn;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbuvh;->b:Z

    .line 3
    .line 4
    new-instance v0, Lusn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lusn;-><init>(Z)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x18

    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laybs;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbuvh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpyq;->e(Lbuvh;)Lusn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Luso;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Luso;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    iget-object v0, v1, Luso;->f:Lusn;

    .line 21
    .line 22
    iget-object p0, p0, Lpyq;->a:Lusl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lusl;->c:Luso;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Luso;->f:Lusn;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lusn;->a:Z

    .line 35
    .line 36
    new-instance v2, Lusn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lusn;-><init>(Z)V

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lusl;->c:Luso;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v1, Lusl;->a:Lbtrn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbtrn;->a()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "commercial"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Luso;->f:Lusn;

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lctcy;->a:Lctcy;

    .line 72
    .line 73
    :goto_1
    new-instance v2, Luso;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Luso;-><init>(Ljava/util/List;Z)V

    .line 77
    move-object v1, v2

    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Lusl;->c:Luso;

    .line 80
    .line 81
    iget-object v0, p0, Lusl;->b:Lctta;

    .line 82
    .line 83
    iget-object p0, p0, Lusl;->c:Luso;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance p0, Lplr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbuvh;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpyq;->e(Lbuvh;)Lusn;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-object p0
.end method

.method public final synthetic d()Laybs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
