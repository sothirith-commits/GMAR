.class public final Ljdc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljhf;",
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
    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [Ltnd;

    .line 30
    .line 31
    new-instance v4, Ljcx;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljcx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ltda;->bm(Ltll;)Ltno;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    invoke-static {v3}, Llrs;->a([Ltnd;)Ltmx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, p0, v0

    .line 61
    .line 62
    const v0, 0x7f1406c9

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljcx;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljcx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljcx;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljcx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Ltnd;

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v1}, Llry;->a(Ltps;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v0, p0, v1

    .line 91
    .line 92
    new-instance v0, Ltmv;

    .line 93
    .line 94
    const-class v1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
