.class public Lavej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujr;


# instance fields
.field public final b:Laujh;

.field public final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laujw;->kX:Laujr;

    .line 2
    .line 3
    sput-object v0, Lavej;->a:Laujr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laujh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavej;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Lavej;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lavel;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lavel;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lavel;->f:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lavel;
    .locals 5

    .line 1
    sget-object v0, Lavej;->a:Laujr;

    .line 2
    .line 3
    iget-object v1, p0, Lavej;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lavel;->a:Lavel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lavej;->b:Laujh;

    .line 22
    .line 23
    sget-object v4, Lavel;->a:Lavel;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lavel;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavej;->a()Lavel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lavel;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavel;->e:Lceei;

    .line 12
    .line 13
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Lcchj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavej;->a()Lavel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcchj;->a:Lcchj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lavel;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lavel;->c:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lcchj;

    .line 25
    .line 26
    iget v4, v3, Lcchj;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    iput v4, v3, Lcchj;->b:I

    .line 31
    .line 32
    iput-boolean v2, v3, Lcchj;->d:Z

    .line 33
    .line 34
    :cond_0
    iget v2, v0, Lavel;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lavel;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lcchj;

    .line 48
    .line 49
    iget v4, v3, Lcchj;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lcchj;->b:I

    .line 54
    .line 55
    iput v2, v3, Lcchj;->e:I

    .line 56
    .line 57
    :cond_1
    iget v2, v0, Lavel;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lavel;->e:Lceei;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lcchj;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lcchj;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    iput v4, v3, Lcchj;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lcchj;->f:Lceei;

    .line 82
    .line 83
    :cond_2
    iget v2, v0, Lavel;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v0, v0, Lavel;->f:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lcchj;

    .line 97
    .line 98
    iget v3, v2, Lcchj;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lcchj;->b:I

    .line 103
    .line 104
    iput v0, v2, Lcchj;->c:I

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcchj;

    .line 111
    .line 112
    return-object v0
.end method

.method public final d(Lceei;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavej;->a()Lavel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavej;->a:Laujr;

    .line 6
    .line 7
    iget-object v2, p0, Lavej;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laebe;

    .line 14
    .line 15
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, p2}, Lavej;->e(Lavel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v0, Lavel;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lavel;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v0, Lavel;->b:I

    .line 44
    .line 45
    iput-object p1, v0, Lavel;->e:Lceei;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lavel;->a:Lavel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lavel;

    .line 64
    .line 65
    iget v4, v3, Lavel;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    iput v4, v3, Lavel;->b:I

    .line 70
    .line 71
    iput p2, v3, Lavel;->f:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p2, Lavel;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, p2, Lavel;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, p2, Lavel;->b:I

    .line 88
    .line 89
    iput-object p1, p2, Lavel;->e:Lceei;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    iget-object p2, p0, Lavej;->b:Laujh;

    .line 96
    .line 97
    invoke-interface {p2, v1, v2, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
