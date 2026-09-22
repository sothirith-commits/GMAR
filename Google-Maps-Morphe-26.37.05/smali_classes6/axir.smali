.class public final Laxir;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjh;",
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
    const-string v1, "ModOfflineErrorCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxir;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laxip;

    .line 3
    const/4 p0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxip;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Laxip;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Laxip;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f141675

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    new-instance v2, Lbgsd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080c77

    .line 29
    .line 30
    sget-object v4, Lbcgz;->T:Loxs;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    new-instance v3, Lbgsd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v4, Lavoe;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lavoe;-><init>(I)V

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    new-instance v4, Loeb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance v5, Laxip;

    .line 56
    const/4 p0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0}, Laxip;-><init>(I)V

    .line 60
    .line 61
    sget-object p0, Lcoie;->cP:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v6, Lbgsd;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    new-array v7, p0, [Lbgwh;

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Laxkm;->i(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxir;->a:Lbrnt;

    .line 3
    return-object p0
.end method
