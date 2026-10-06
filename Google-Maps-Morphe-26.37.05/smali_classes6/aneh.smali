.class public final Laneh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lange;",
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
    const-string v1, "GeminiInNavMicButtonContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laneh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    const v0, 0x800015

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lanbr;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lanbr;-><init>(I)V

    .line 34
    .line 35
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 36
    .line 37
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v4, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v4, p0, v0

    .line 46
    const/4 v0, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v0, p0, v2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    aput-object v0, p0, v2

    .line 71
    .line 72
    new-instance v0, Lanbr;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lanbr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x5

    .line 83
    .line 84
    aput-object v0, p0, v2

    .line 85
    .line 86
    new-instance v0, Lanbq;

    .line 87
    .line 88
    sget-object v2, Lanbp;->b:Lanbp;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lanbq;-><init>(Lanbp;)V

    .line 92
    .line 93
    new-instance v2, Lanbr;

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Lanbr;-><init>(I)V

    .line 99
    .line 100
    new-array v1, v1, [Lbgwh;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    .line 107
    aput-object v0, p0, v1

    .line 108
    .line 109
    new-instance v0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laneh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
