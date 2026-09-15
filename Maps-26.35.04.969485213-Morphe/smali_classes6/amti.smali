.class public final Lamti;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamub;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ReportIncidentFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamti;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object v0, p0, v3

    .line 32
    .line 33
    new-instance v4, Lammc;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lammc;-><init>(I)V

    .line 39
    .line 40
    sget-object v0, Locx;->a:Lbgqh;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v8, Lbgow;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v9, Lbgow;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-array v3, v3, [Lbgtc;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbeib;->bA(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    aput-object v4, v3, v2

    .line 80
    .line 81
    .line 82
    const v2, 0x800055

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    aput-object v2, v3, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 96
    const/4 v1, 0x3

    .line 97
    .line 98
    aput-object v0, p0, v1

    .line 99
    .line 100
    new-instance v0, Lbgsu;

    .line 101
    .line 102
    const-class v1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamti;->a:Lbsex;

    .line 3
    return-object p0
.end method
