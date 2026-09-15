.class public final Lanay;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lancr;",
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
    const-string v1, "EnrouteFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanay;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v3, v1, [Lbgtc;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    new-instance v4, Lahvz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 29
    .line 30
    new-instance v5, Lanax;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0}, Lanax;-><init>(I)V

    .line 34
    .line 35
    new-array p0, v2, [Lbgtc;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 39
    move-result-object p0

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    aput-object p0, v3, v4

    .line 43
    .line 44
    new-instance p0, Lbgsu;

    .line 45
    .line 46
    const-class v5, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    aput-object p0, v0, v4

    .line 52
    .line 53
    new-instance v6, Lanax;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v2}, Lanax;-><init>(I)V

    .line 57
    .line 58
    sget-object p0, Locx;->a:Lbgqh;

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v10, Lbgow;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance v11, Lbgow;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-array v3, v1, [Lbgtc;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lbeib;->bA(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v3, v2

    .line 98
    .line 99
    new-instance v2, Lanax;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lanax;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    aput-object v2, v3, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 112
    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanay;->a:Lbsex;

    .line 3
    return-object p0
.end method
