.class public final Lcpae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcpae;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcpae;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    if-eq p0, v2, :cond_b

    .line 9
    .line 10
    if-eq p0, v1, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcker;->a(I)Lcker;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcker;->a:Lcker;

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcpyz;->a(I)Lcpyz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcpyz;->a:Lcpyz;

    .line 37
    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcpmy;->a:Lcpmy;

    .line 46
    .line 47
    :cond_4
    return-object p0

    .line 48
    :cond_5
    invoke-static {p1}, Lcpgt;->a(I)Lcpgt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcpgt;->a:Lcpgt;

    .line 55
    .line 56
    :cond_6
    return-object p0

    .line 57
    :cond_7
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eq p1, v2, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget-object v0, Lcpdp;->b:Lcpdp;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_9
    sget-object v0, Lcpdp;->a:Lcpdp;

    .line 66
    .line 67
    :goto_0
    if-nez v0, :cond_a

    .line 68
    .line 69
    sget-object p0, Lcpdp;->c:Lcpdp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_a
    return-object v0

    .line 73
    :cond_b
    if-eqz p1, :cond_e

    .line 74
    .line 75
    if-eq p1, v2, :cond_d

    .line 76
    .line 77
    if-eq p1, v1, :cond_c

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_c
    sget-object v0, Lcpac;->c:Lcpac;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_d
    sget-object v0, Lcpac;->b:Lcpac;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_e
    sget-object v0, Lcpac;->a:Lcpac;

    .line 87
    .line 88
    :goto_1
    if-nez v0, :cond_f

    .line 89
    .line 90
    sget-object p0, Lcpac;->d:Lcpac;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_f
    return-object v0

    .line 94
    :cond_10
    if-eqz p1, :cond_13

    .line 95
    .line 96
    if-eq p1, v2, :cond_12

    .line 97
    .line 98
    if-eq p1, v1, :cond_11

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_11
    sget-object v0, Lcpag;->c:Lcpag;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_12
    sget-object v0, Lcpag;->b:Lcpag;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_13
    sget-object v0, Lcpag;->a:Lcpag;

    .line 108
    .line 109
    :goto_2
    if-nez v0, :cond_14

    .line 110
    .line 111
    sget-object p0, Lcpag;->d:Lcpag;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_14
    return-object v0
.end method
