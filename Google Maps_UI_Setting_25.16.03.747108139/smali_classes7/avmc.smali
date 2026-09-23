.class Lavmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzdx;

    .line 2
    .line 3
    sget-object v0, Lavnp;->a:Lavnp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbzdx;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbzdx;->c:Lceei;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lavnp;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lavnp;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lavnp;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lavnp;->c:Lceei;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbzdx;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lbzdx;->d:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lavnp;

    .line 49
    .line 50
    iget v3, v2, Lavnp;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lavnp;->b:I

    .line 55
    .line 56
    iput v1, v2, Lavnp;->d:F

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lbzdx;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbzdx;->e:Lbxah;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lbxah;->a:Lbxah;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lavnp;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lavnp;->e:Lbxah;

    .line 81
    .line 82
    iget p1, v1, Lavnp;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    iput p1, v1, Lavnp;->b:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lavnp;

    .line 93
    .line 94
    return-object p1
.end method
