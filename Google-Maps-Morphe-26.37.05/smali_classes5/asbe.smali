.class final Lasbe;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascj;",
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
    const-string v1, "CallToActionWhiteButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbe;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lasbc;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lasbc;-><init>(I)V

    .line 14
    .line 15
    check-cast v0, Lbbsj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lasbc;

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lasbc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lasbf;->e(Lbbri;)Lbgwb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-array v1, v2, [Lbgwh;

    .line 35
    .line 36
    new-instance v4, Lasbc;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lasbc;-><init>(I)V

    .line 42
    .line 43
    new-instance v6, Lbgtq;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    aput-object v4, v1, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 57
    .line 58
    aput-object v0, p0, v6

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lasbc;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lasbc;-><init>(I)V

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lbbsr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbbsr;->E(Lbgul;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lasbf;->e(Lbbri;)Lbgwb;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-array v1, v2, [Lbgwh;

    .line 80
    .line 81
    new-instance v3, Lasbc;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5}, Lasbc;-><init>(I)V

    .line 85
    .line 86
    new-instance v4, Lbgtq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v1, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 99
    .line 100
    aput-object v0, p0, v2

    .line 101
    .line 102
    new-instance v0, Lbgvz;

    .line 103
    .line 104
    const-class v1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbe;->a:Lbrnt;

    .line 3
    return-object p0
.end method
