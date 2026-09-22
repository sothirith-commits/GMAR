.class public final Lanlt;
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
    const-string v1, "BuildingsLineItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

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
    sget-object v0, Lcohz;->co:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    new-instance v0, Lanlk;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 19
    .line 20
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 21
    .line 22
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 23
    .line 24
    new-instance v3, Lbgwz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Loww;->aK()Lbhad;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f130209

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lgel;->T(ILbhad;)Lbhan;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v0, Lanlk;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 58
    .line 59
    new-instance v5, Loeb;

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v0, Lanlb;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object p0, Loxc;->be:Loxc;

    .line 73
    .line 74
    new-instance v6, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p0, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v7, Lbgsd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v8, Lbgsd;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v9, Lbgsd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v10, Lanlk;

    .line 97
    .line 98
    const/16 p0, 0x12

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, p0}, Lanlk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lanmf;->e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
