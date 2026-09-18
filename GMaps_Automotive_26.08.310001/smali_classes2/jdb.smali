.class public final Ljdb;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llek;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const v0, 0x7f1406c8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljcx;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljcx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljcx;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljcx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v5, v1, [Ltnd;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v5}, Llry;->a(Ltps;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v0, p0, v3

    .line 57
    .line 58
    new-array v0, v2, [Ltnd;

    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p0, v1

    .line 78
    .line 79
    new-instance v0, Ltmv;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
