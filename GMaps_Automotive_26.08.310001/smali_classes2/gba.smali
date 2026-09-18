.class public final Lgba;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ltle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Ltnd;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltda;->ad(Ltqw;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ltda;->af(Ltqw;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const p0, 0x800055

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {p0}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    new-instance p0, Liep;

    .line 77
    .line 78
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v1, v3, [Ltnd;

    .line 82
    .line 83
    invoke-static {p0, v1}, Ltda;->g(Ltkj;[Ltnd;)Ltna;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    new-instance p0, Ltmv;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
