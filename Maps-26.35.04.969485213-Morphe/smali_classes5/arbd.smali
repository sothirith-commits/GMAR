.class public final Larbd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larbm;",
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
    const-string v1, "MoreActionsDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larbd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aput-object v3, v0, v4

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-object v5, v0, v6

    .line 37
    const/4 v5, 0x6

    .line 38
    .line 39
    new-array v5, v5, [Lbgtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    aput-object v1, v5, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v5, v4

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    aput-object v2, v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    aput-object v1, v5, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    aput-object v1, v5, p0

    .line 85
    .line 86
    sget-object p0, Larbc;->a:Larbc;

    .line 87
    .line 88
    new-instance v1, Lapmh;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    aput-object p0, v5, v1

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Lpbq;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    aput-object p0, v0, v2

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v1, Landroid/widget/ScrollView;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larbd;->a:Lbsex;

    .line 3
    return-object p0
.end method
