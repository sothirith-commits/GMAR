.class public final Lavai;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "Lavmm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ListItemWrapperLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavai;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lavai;->b:Lbgpx;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    new-instance v4, Lavab;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6}, Lavab;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lavai;->b:Lbgpx;

    .line 48
    .line 49
    new-array v6, v2, [Lbgtc;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 53
    move-result-object p0

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    aput-object p0, v0, v4

    .line 57
    .line 58
    new-array p0, v4, [Lbgtc;

    .line 59
    .line 60
    new-instance v4, Lavab;

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v6}, Lavab;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aput-object v4, p0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    aput-object v1, p0, v3

    .line 78
    .line 79
    new-array v1, v2, [Lbgtc;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbbrh;->i([Lbgtc;)Lbgsw;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    aput-object v1, p0, v5

    .line 86
    .line 87
    new-instance v1, Lbgsu;

    .line 88
    .line 89
    const-class v2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    const/4 p0, 0x4

    .line 94
    .line 95
    aput-object v1, v0, p0

    .line 96
    .line 97
    new-instance p0, Lbgsu;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 101
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavai;->a:Lbsex;

    .line 3
    return-object p0
.end method
