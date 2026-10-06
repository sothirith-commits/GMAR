.class public final Laryn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
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
    const-string v1, "VacationRentalAboutHostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v0, Lokh;->a:Lbhcs;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040a1d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v1, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    const/4 v1, -0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    aput-object v1, p0, v2

    .line 64
    const/4 v1, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    aput-object v1, p0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    .line 86
    aput-object v1, p0, v2

    .line 87
    .line 88
    new-instance v1, Larya;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Larya;-><init>(I)V

    .line 92
    .line 93
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 94
    .line 95
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v3, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    aput-object v3, p0, v0

    .line 104
    .line 105
    new-instance v0, Lbgvz;

    .line 106
    .line 107
    const-class v1, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
