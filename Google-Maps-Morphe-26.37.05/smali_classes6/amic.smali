.class public final Lamic;
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
    const-string v1, "MyMapsFeatureLayerDetailsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamic;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    aput-object v0, p0, v2

    .line 64
    .line 65
    sget-object v0, Lokh;->a:Lbhcs;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f040a51

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v2

    .line 76
    .line 77
    new-instance v0, Lamib;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lamib;-><init>(I)V

    .line 81
    .line 82
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 83
    .line 84
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v3, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    const/4 v0, 0x6

    .line 91
    .line 92
    aput-object v3, p0, v0

    .line 93
    .line 94
    new-instance v0, Lbgvz;

    .line 95
    .line 96
    const-class v1, Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamic;->a:Lbrnt;

    .line 3
    return-object p0
.end method
