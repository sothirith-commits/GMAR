.class final Lanlj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmbb;",
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
    const-string v1, "PictureInPictureManeuverLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlj;->a:Lbrnt;

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
    sget-object v0, Lanln;->a:Lbhbh;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lanln;->b:Lbhbh;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lanln;->c:Lbhbh;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    aput-object v0, p0, v2

    .line 32
    .line 33
    sget-object v0, Lanln;->d:Lbhbh;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    aput-object v2, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    aput-object v0, p0, v2

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x5

    .line 59
    .line 60
    aput-object v0, p0, v2

    .line 61
    .line 62
    new-instance v0, Lanlk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 66
    .line 67
    sget-object v1, Lbmbf;->c:Lbmbf;

    .line 68
    .line 69
    sget-object v2, Lbmbe;->a:Lbgug;

    .line 70
    .line 71
    new-instance v3, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    const/4 v0, 0x6

    .line 76
    .line 77
    aput-object v3, p0, v0

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0606a1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbmbj;->a(Lbhad;)Lbgwu;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x7

    .line 90
    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    new-instance v0, Lbgvz;

    .line 94
    .line 95
    const-class v1, Lbmbj;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
