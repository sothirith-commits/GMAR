.class public final Lalcz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laayl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lalcz;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    iget v1, p0, Lalcz;->a:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    new-instance v6, Lalag;

    .line 17
    .line 18
    invoke-direct {v6, v2}, Lalag;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lbdie;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v7

    .line 32
    :goto_0
    sget-object v7, Lbdhh;->aW:Lbdhh;

    .line 33
    .line 34
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v9, Lbdna;

    .line 37
    .line 38
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    aput-object v9, v0, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v4, Lalag;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lalag;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lbdie;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v2, Lbdhh;->aX:Lbdhh;

    .line 61
    .line 62
    new-instance v6, Lbdna;

    .line 63
    .line 64
    invoke-direct {v6, v2, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v0, v5

    .line 68
    .line 69
    new-instance v2, Laazc;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Laazc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v1, v3, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbdma;

    .line 84
    .line 85
    const-class v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
