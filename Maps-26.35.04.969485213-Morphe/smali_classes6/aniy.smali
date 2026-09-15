.class final Laniy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TiltUpToArwnMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laniy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoyh;->eA:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14127b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080e03

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v0, Laftl;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Laftl;-><init>(I)V

    .line 53
    .line 54
    new-instance v3, Locr;

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v0, Lanhv;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lanhv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object p0, Lovs;->be:Lovs;

    .line 68
    .line 69
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 70
    move-object v5, v4

    .line 71
    .line 72
    new-instance v4, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v5, Lbgow;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v6, Laniv;

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0}, Laniv;-><init>(I)V

    .line 89
    .line 90
    new-instance v7, Lbgow;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v8, Laniv;

    .line 96
    const/4 p0, 0x4

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, p0}, Laniv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lanja;->e(Lbgtc;Lbgtc;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laniy;->a:Lbsex;

    .line 3
    return-object p0
.end method
