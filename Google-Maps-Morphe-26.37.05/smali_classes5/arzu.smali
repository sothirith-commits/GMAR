.class public final Larzu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
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
    const-string v1, "BackButtonFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larzu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object v0, p0, v3

    .line 32
    .line 33
    new-instance v4, Laryp;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Laryp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v8, Lbgsd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v9, Lbgsd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    new-array v5, v4, [Lbgwh;

    .line 67
    .line 68
    const/16 v6, 0x24

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, v5, v1

    .line 91
    .line 92
    .line 93
    const v1, 0x800033

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aput-object v1, v5, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 107
    .line 108
    aput-object v0, p0, v4

    .line 109
    .line 110
    new-instance v0, Lbgvz;

    .line 111
    .line 112
    const-class v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larzu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
