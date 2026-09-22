.class public final Lasgn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasep;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LoadingOverlayLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loww;->aq()Lbhad;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    new-array p0, p0, [Lbgwh;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    aput-object v1, p0, v3

    .line 46
    .line 47
    .line 48
    const v1, 0x7f070230

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, p0, v4

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x3

    .line 80
    .line 81
    aput-object v1, p0, v2

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lrwu;->iC(Lbgul;[Lbgwh;)Lbgwb;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    aput-object p0, v0, v2

    .line 89
    .line 90
    new-instance p0, Lbgvz;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 96
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
