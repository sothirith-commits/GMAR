.class public final Latrx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattj;",
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
    const-string v1, "PlaceModuleTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latrx;->a:Lbrnt;

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
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->aT(Lbhbh;)Lbgwf;

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
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    sget-object v1, Lokh;->a:Lbhcs;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040a37

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v1, p0, v2

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    .line 63
    const v1, 0x7f142309

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    aput-object v1, p0, v0

    .line 74
    .line 75
    new-instance v1, Latrv;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Latrv;-><init>(I)V

    .line 79
    .line 80
    sget-object v0, Loxc;->be:Loxc;

    .line 81
    .line 82
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    new-instance v3, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v0, 0x6

    .line 89
    .line 90
    aput-object v3, p0, v0

    .line 91
    .line 92
    new-instance v0, Lbgvz;

    .line 93
    .line 94
    const-class v1, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latrx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
