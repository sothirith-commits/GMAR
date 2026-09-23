.class final Lahph;
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
    const-string v1, "SettingsMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahph;->a:Lbmob;

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
    .locals 9

    .line 1
    const v0, 0x7f141080

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f080da7

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Lahpf;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v3}, Lahpf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Llnt;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcfgl;->bX:Lbrxm;

    .line 48
    .line 49
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lahpf;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {v5, v0}, Lahpf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Lbdie;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lbdie;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lbdie;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lahpm;->e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahph;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
