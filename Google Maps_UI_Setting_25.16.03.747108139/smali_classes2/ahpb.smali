.class final Lahpb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavatarsLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpb;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    new-instance v0, Lahor;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 9
    .line 10
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 11
    .line 12
    new-instance v3, Lbdna;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f130223

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v0, Lahor;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Llnt;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v5, v0, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcfgl;->cj:Lbrxm;

    .line 54
    .line 55
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Lbdie;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lbdie;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v9, Lbdie;

    .line 84
    .line 85
    invoke-direct {v9, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lbdie;

    .line 89
    .line 90
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v10}, Lahpm;->e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahpb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
