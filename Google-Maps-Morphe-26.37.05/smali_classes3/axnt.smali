.class public final Laxnt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbjq;",
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
    const-string v1, "ZeroStateCategoricalShortcutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnt;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    .line 2
    new-instance p0, Laxmc;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxmc;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Loeb;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance p0, Laxnl;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Laxnl;-><init>(I)V

    .line 21
    .line 22
    new-array v1, v1, [Lbgwh;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f070224

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    new-instance v2, Laxnl;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4}, Laxnl;-><init>(I)V

    .line 44
    .line 45
    sget-object v4, Lbcgz;->V:Loxs;

    .line 46
    .line 47
    new-instance v5, Lbgsd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v4, Laxnv;

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6}, Laxnv;-><init>(I)V

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v8, Lbgsd;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-array v3, v3, [Lbgwh;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v4, v8, v3}, Laxkm;->e(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
