.class public final Lasyz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    const-string v1, "QuestionChoiceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasyz;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lasyw;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lasyw;-><init>(I)V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lbbps;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbps;->E(Lbgrg;)V

    .line 18
    .line 19
    new-instance v0, Lasyw;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lasyw;-><init>(I)V

    .line 25
    .line 26
    new-instance v2, Locr;

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbbps;->D(Lbgrg;)V

    .line 34
    .line 35
    new-instance v0, Lasyw;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lasyw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbbps;->C(Lbgrg;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbbps;->z(Z)V

    .line 48
    .line 49
    new-instance v2, Lbgow;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbbps;->w(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-array v1, v3, [Lbgtc;

    .line 63
    const/4 v2, -0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    sget-object v2, Lbgtc;->f:Lbgtc;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 89
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasyz;->a:Lbsex;

    .line 3
    return-object p0
.end method
