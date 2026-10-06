.class final Lanme;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
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
    const-string v1, "TrafficMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanme;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    .line 3
    const p0, 0x7f14128e

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loww;->aK()Lbhad;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f08084b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance p0, Lanlu;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lanlu;-><init>(I)V

    .line 42
    .line 43
    new-instance v2, Loeb;

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance p0, Lanlu;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lanlu;-><init>(I)V

    .line 55
    .line 56
    sget-object v3, Loxc;->be:Loxc;

    .line 57
    .line 58
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 59
    move-object v5, v3

    .line 60
    .line 61
    new-instance v3, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v4, Lbgsd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    move-object v6, v5

    .line 75
    .line 76
    new-instance v5, Lbgsd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance v6, Lbgsd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v7, Lanlu;

    .line 87
    .line 88
    const/16 p0, 0x14

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, p0}, Lanlu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lanmf;->e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanme;->a:Lbrnt;

    .line 3
    return-object p0
.end method
