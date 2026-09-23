.class public final Lzzq;
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
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lzzn;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lzzn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdna;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    new-instance v2, Lzzn;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4}, Lzzn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 29
    .line 30
    new-instance v7, Lbdna;

    .line 31
    .line 32
    invoke-direct {v7, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v7, v1, v2

    .line 37
    .line 38
    new-instance v2, Lzzn;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lzzn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 44
    .line 45
    new-instance v6, Lbdna;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v1, v3

    .line 51
    .line 52
    new-instance v0, Lzzn;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v2}, Lzzn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
