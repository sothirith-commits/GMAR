.class final Larvc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larvu;",
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
    const-string v1, "PriceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvc;->a:Lbrnt;

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
    const/4 v0, -0x2

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
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    sget-object v0, Lokh;->a:Lbhcs;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    .line 47
    const v0, 0x7f040a51

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    new-instance v0, Laruz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Laruz;-><init>(I)V

    .line 60
    .line 61
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 62
    .line 63
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v4, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    const/4 v0, 0x5

    .line 70
    .line 71
    aput-object v4, p0, v0

    .line 72
    .line 73
    new-instance v0, Laruz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Laruz;-><init>(I)V

    .line 77
    .line 78
    sget-object v1, Lbgrc;->dk:Lbgrc;

    .line 79
    .line 80
    new-instance v2, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    const/4 v0, 0x6

    .line 85
    .line 86
    aput-object v2, p0, v0

    .line 87
    .line 88
    new-instance v0, Lbgvz;

    .line 89
    .line 90
    const-class v1, Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
