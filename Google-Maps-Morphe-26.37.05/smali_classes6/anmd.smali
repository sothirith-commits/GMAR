.class final Lanmd;
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
    const-string v1, "TiltUpToArwnMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcohl;->eA:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14128d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Loww;->aK()Lbhad;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080e04

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v0, Lafyd;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Lafyd;-><init>(I)V

    .line 53
    .line 54
    new-instance v3, Loeb;

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v0, Lanlb;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object p0, Loxc;->be:Loxc;

    .line 68
    .line 69
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 70
    move-object v5, v4

    .line 71
    .line 72
    new-instance v4, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v5, Lbgsd;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v6, Lanlu;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v0}, Lanlu;-><init>(I)V

    .line 90
    .line 91
    new-instance v7, Lbgsd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v8, Lanlu;

    .line 97
    .line 98
    const/16 p0, 0x11

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, p0}, Lanlu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lanmf;->e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
