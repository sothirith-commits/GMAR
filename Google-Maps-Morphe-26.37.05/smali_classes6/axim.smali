.class public final Laxim;
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
    const-string v1, "ModAddAPlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxim;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Lavoe;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavoe;-><init>(I)V

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
    new-instance p0, Laxhf;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Laxhf;-><init>(I)V

    .line 21
    .line 22
    new-array v1, v1, [Lbgwh;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    .line 38
    const v2, 0x7f130194

    .line 39
    .line 40
    sget-object v4, Laxiy;->c:Lbhad;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lgel;->T(ILbhad;)Lbhan;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v4, Lbgsd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v2, Laxiy;->g:Lbhad;

    .line 52
    .line 53
    new-instance v5, Lbgsd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Laxhf;

    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6}, Laxhf;-><init>(I)V

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v7, Lbgsd;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-array v3, v3, [Lbgwh;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v2, v7, v3}, Laxkm;->e(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxim;->a:Lbrnt;

    .line 3
    return-object p0
.end method
