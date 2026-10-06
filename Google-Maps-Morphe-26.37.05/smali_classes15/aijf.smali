.class public final Laijf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laijf;->a:Lbhbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Laijf;->a:Lbhbh;

    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, p0, v4

    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f080c08

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lbcgz;->T:Loxs;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lbbsj;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lbbsj;->H(Lbhan;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Laiix;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v3, v5}, Laiix;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbbsj;->K(Lbgul;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Laiix;

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    invoke-direct {v3, v5}, Laiix;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lbbsj;->F(Lbgul;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Laije;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Laije;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lbbsj;->I(Lbgul;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laije;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Laije;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbbsj;->J(Lbgul;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x5

    .line 116
    aput-object v0, p0, v1

    .line 117
    .line 118
    new-instance v0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
