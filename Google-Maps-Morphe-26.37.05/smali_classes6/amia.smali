.class public final Lamia;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
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
    const-string v1, "MyMapsFeatureAttributeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamia;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v2, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loww;->l()Lbgwu;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput-object v2, p0, v3

    .line 48
    .line 49
    sget-object v2, Lokh;->a:Lbhcs;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f040a1d

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    aput-object v2, p0, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cU(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, p0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->bq(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x6

    .line 79
    .line 80
    aput-object v0, p0, v2

    .line 81
    .line 82
    new-instance v0, Lamib;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lamib;-><init>(I)V

    .line 86
    .line 87
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 88
    .line 89
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v3, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v0, 0x7

    .line 96
    .line 97
    aput-object v3, p0, v0

    .line 98
    .line 99
    new-instance v0, Lbgvz;

    .line 100
    .line 101
    const-class v1, Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamia;->a:Lbrnt;

    .line 3
    return-object p0
.end method
