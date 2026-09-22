.class final Lasbd;
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
    const-string v1, "CallToActionBlueButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbd;->a:Lbrnt;

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
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lasbc;

    .line 10
    const/4 v2, 0x4

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
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lasbc;-><init>(I)V

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
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v3, v1, [Lbgwh;

    .line 36
    .line 37
    new-instance v4, Lasbc;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lasbc;-><init>(I)V

    .line 43
    .line 44
    new-instance v6, Lbgtq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    aput-object v4, v3, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 58
    .line 59
    aput-object v0, p0, v6

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Lasbc;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2}, Lasbc;-><init>(I)V

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    check-cast v2, Lbbsr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbbsr;->E(Lbgul;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lasbf;->e(Lbbri;)Lbgwb;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-array v2, v1, [Lbgwh;

    .line 81
    .line 82
    new-instance v3, Lasbc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5}, Lasbc;-><init>(I)V

    .line 86
    .line 87
    new-instance v4, Lbgtq;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    aput-object v3, v2, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 100
    .line 101
    aput-object v0, p0, v1

    .line 102
    .line 103
    new-instance v0, Lbgvz;

    .line 104
    .line 105
    const-class v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
