.class final Lavgk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
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
    const-string v1, "RatingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 4

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    new-instance v0, Lavgi;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lavgi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v0, p0, v2

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, p0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    new-instance v0, Lavgi;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lavgi;-><init>(I)V

    .line 71
    .line 72
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 73
    .line 74
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v3, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    aput-object v3, p0, v0

    .line 83
    .line 84
    new-instance v0, Lbgvz;

    .line 85
    .line 86
    const-class v1, Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
