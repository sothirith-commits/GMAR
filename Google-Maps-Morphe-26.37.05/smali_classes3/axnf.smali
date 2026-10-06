.class public final Laxnf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxon;",
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
    const-string v1, "AliasSetupInlinePromoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lawme;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Lawme;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Lbgrc;->dQ:Lbgrc;

    .line 41
    .line 42
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v5, Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    sget-object v1, Lfcu;->c:Lfcu;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Laxmu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Laxmu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
