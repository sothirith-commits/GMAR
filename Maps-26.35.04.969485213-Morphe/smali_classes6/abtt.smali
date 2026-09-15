.class final Labtt;
.super Labtr;
.source "PG"

# interfaces
.implements Lbwax;


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
    const-string v1, "OverviewCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labtt;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labtr;->a()Lbgsw;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v0, v0, [Lbgtc;

    .line 8
    .line 9
    new-instance v1, Labts;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Labts;-><init>(I)V

    .line 14
    .line 15
    sget-object v2, Lovs;->be:Lovs;

    .line 16
    .line 17
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 18
    .line 19
    new-instance v4, Lbgtu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    .line 28
    const v1, 0x7f07022d

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x9c

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 56
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labtt;->a:Lbsex;

    .line 3
    return-object p0
.end method
