.class public final Laznj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lazno;",
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
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdjc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 11
    .line 12
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v5, Lbdmu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v0, v2

    .line 20
    .line 21
    sget-object v1, Lazfa;->V:Lmbv;

    .line 22
    .line 23
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lazni;->e([Lbdmi;)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lazno;

    .line 2
    .line 3
    invoke-static {p3}, Lbame;->x(Landroid/content/Context;)Laznz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p4}, Laznd;->d(Laznz;Lazno;Lbdje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
