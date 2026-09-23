.class public Laagm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MANUALLY_SELECTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "USER_HISTORY"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbqpd;

    .line 30
    .line 31
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "DEFAULT"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "USER_REQUESTED"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "UNSPECIFIED"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "DEFAULT_PREFILLED"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "USER_REQUESTED_DEFAULT_DATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "USER_HISTORY_TRIPS"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "USER_HISTORY_FLIGHTS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcagd;)Laago;
    .locals 2

    .line 1
    invoke-static {p0}, Laagm;->h(Lcagd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcagd;->c:Lcbwm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbwm;->a:Lcbwm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcbwm;->e:Lcbda;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbda;->a:Lcbda;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Laagm;->f(Lcbda;)Lcllx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcagd;->c:Lcbwm;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcbwm;->a:Lcbwm;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcbwm;->f:Lcbda;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcbda;->a:Lcbda;

    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Laagm;->f(Lcbda;)Lcllx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Laago;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Laago;-><init>(Lcllx;Lcllx;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Called getHotelDatesFromHotelBooking on invalid booking options"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static c(Lcagd;Lcllx;Lcllx;)Lcagd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcbwm;->a:Lcbwm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Laagm;->d(Lcllx;)Lcbda;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcbwm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcbwm;->e:Lcbda;

    .line 26
    .line 27
    iget p1, v1, Lcbwm;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    or-int/2addr p1, v2

    .line 31
    iput p1, v1, Lcbwm;->b:I

    .line 32
    .line 33
    invoke-static {p2}, Laagm;->d(Lcllx;)Lcbda;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p2, Lcbwm;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lcbwm;->f:Lcbda;

    .line 48
    .line 49
    iget p1, p2, Lcbwm;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p2, Lcbwm;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lcbwm;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    iput p2, p1, Lcbwm;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lcbwm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcbwm;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p2, Lcagd;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lcagd;->c:Lcbwm;

    .line 88
    .line 89
    iget p1, p2, Lcagd;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p2, Lcagd;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcagd;

    .line 100
    .line 101
    return-object p0
.end method

.method static d(Lcllx;)Lcbda;
    .locals 4

    .line 1
    sget-object v0, Lcbda;->a:Lcbda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcllx;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcbda;

    .line 17
    .line 18
    iget v3, v2, Lcbda;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcbda;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcbda;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcllx;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcbda;

    .line 36
    .line 37
    iget v3, v2, Lcbda;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lcbda;->b:I

    .line 42
    .line 43
    iput v1, v2, Lcbda;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcllx;->c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lcbda;

    .line 55
    .line 56
    iget v2, v1, Lcbda;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    iput v2, v1, Lcbda;->b:I

    .line 61
    .line 62
    iput p0, v1, Lcbda;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcbda;

    .line 69
    .line 70
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcagd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Laagm;->a(Lcagd;)Laago;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laago;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static f(Lcbda;)Lcllx;
    .locals 3

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    iget v1, p0, Lcbda;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcbda;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcbda;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcllx;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lcafz;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcafz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcafz;->f:Lcagd;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcagd;->a:Lcagd;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Laagm;->h(Lcagd;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Lcagd;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcagd;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcagd;->c:Lcbwm;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbwm;->a:Lcbwm;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcbwm;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lcllx;Lcllx;)Lcagd;
    .locals 1

    .line 1
    sget-object v0, Lcagd;->a:Lcagd;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Laagm;->c(Lcagd;Lcllx;Lcllx;)Lcagd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
