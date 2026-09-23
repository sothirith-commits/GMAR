.class public final Lzzp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaag;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lzzd;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lzzd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->bJ:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Lzzl;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v4}, Lzzl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 30
    .line 31
    new-instance v6, Lbdna;

    .line 32
    .line 33
    invoke-direct {v6, v5, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 34
    .line 35
    .line 36
    aput-object v6, v0, v4

    .line 37
    .line 38
    new-instance v2, Lzzo;

    .line 39
    .line 40
    invoke-direct {v2}, Lzzo;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
