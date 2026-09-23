.class final Lxrt;
.super Lxrs;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OverviewCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxrt;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxrs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    invoke-super {p0}, Lxrs;->a()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    new-instance v2, Lxrr;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lxrr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 16
    .line 17
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 18
    .line 19
    new-instance v5, Lbdna;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const v2, 0x7f07025c

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v2, 0x9c

    .line 42
    .line 43
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxrt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
