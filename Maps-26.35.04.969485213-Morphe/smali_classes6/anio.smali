.class public final Lanio;
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
    const-string v1, "BuildingsLineItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanio;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

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
    sget-object v0, Lcoyv;->co:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    new-instance v0, Lanin;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lanin;-><init>(I)V

    .line 18
    .line 19
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 20
    .line 21
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 22
    .line 23
    new-instance v4, Lbgtu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const v2, 0x7f130209

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v0, Lanin;

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lanin;-><init>(I)V

    .line 56
    .line 57
    new-instance v6, Locr;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance v0, Lanhv;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lanhv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object p0, Lovs;->be:Lovs;

    .line 70
    .line 71
    new-instance v7, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p0, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v8, Lbgow;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v9, Lbgow;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v10, Lbgow;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    new-instance v11, Lanin;

    .line 94
    const/4 p0, 0x5

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, p0}, Lanin;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v11}, Lanja;->e(Lbgtc;Lbgtc;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanio;->a:Lbsex;

    .line 3
    return-object p0
.end method
