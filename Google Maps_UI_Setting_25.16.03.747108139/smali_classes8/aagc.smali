.class public final Laagc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbdsj;->b:Lbdsj;

    .line 14
    .line 15
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    new-instance v1, Lavqk;

    .line 34
    .line 35
    invoke-direct {v1}, Lavqk;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laabt;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v4}, Laabt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-array v4, v2, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Lavqk;

    .line 55
    .line 56
    invoke-direct {v1}, Lavqk;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Laabt;

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v3, v4}, Laabt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lbdma;

    .line 76
    .line 77
    const-class v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
