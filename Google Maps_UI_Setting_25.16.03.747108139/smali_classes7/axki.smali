.class public final Laxki;
.super Laxkg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxkg<",
        "Laxot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Labxm;

    .line 21
    .line 22
    invoke-direct {v3}, Labxm;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Laxkh;->a:Laxkh;

    .line 26
    .line 27
    new-instance v6, Laxma;

    .line 28
    .line 29
    invoke-direct {v6, v5, v0}, Laxma;-><init>(Lckgd;I)V

    .line 30
    .line 31
    .line 32
    new-array v5, v4, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v3, v6, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, Laxlf;->c([Lbdmi;)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Laxlf;->b([Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
