.class final Lslq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lslw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ltil;


# direct methods
.method public constructor <init>(ZLtil;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lslq;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lslq;->b:Ltil;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lslq;->b:Ltil;

    .line 24
    .line 25
    sget-object v2, Ltil;->a:Ltil;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lslm;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lslm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lslm;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lslm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 45
    .line 46
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 47
    .line 48
    new-instance v4, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    iget-boolean p0, p0, Lslq;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lulv;->a:Lulv;

    .line 77
    .line 78
    new-instance v1, Luoi;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Luoi;-><init>(Lumr;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lulv;->a:Lulv;

    .line 89
    .line 90
    new-instance v1, Luoi;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Luoi;-><init>(Lumr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    const/4 v1, 0x5

    .line 100
    aput-object p0, v0, v1

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
