.class final Laruw;
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
    const-string v1, "PriceDetailsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruw;->a:Lbrnt;

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    sget-object v0, Lokh;->a:Lbhcs;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040a28

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    new-instance v0, Laruu;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Laruu;-><init>(I)V

    .line 56
    .line 57
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 58
    .line 59
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v3, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    aput-object v3, p0, v0

    .line 68
    const/4 v0, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {}, Larvd;->d()Lbgwf;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, p0, v0

    .line 75
    .line 76
    new-instance v0, Lbgvz;

    .line 77
    .line 78
    const-class v1, Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
