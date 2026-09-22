.class final Lanmb;
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
    const-string v1, "ShareJourneyMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Lanlu;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanlu;-><init>(I)V

    .line 8
    .line 9
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 10
    .line 11
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 12
    .line 13
    new-instance v2, Lbgwz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loww;->aK()Lbhad;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08086d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance p0, Lanlu;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lanlu;-><init>(I)V

    .line 47
    .line 48
    new-instance v4, Loeb;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance p0, Lanlu;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lanlu;-><init>(I)V

    .line 60
    .line 61
    sget-object v0, Loxc;->be:Loxc;

    .line 62
    .line 63
    new-instance v5, Lbgwz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v0, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v6, Lbgsd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance v7, Lanlu;

    .line 76
    .line 77
    const/16 p0, 0xe

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, p0}, Lanlu;-><init>(I)V

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v8, Lbgsd;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v9, Lbgsd;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, Lanmf;->e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
