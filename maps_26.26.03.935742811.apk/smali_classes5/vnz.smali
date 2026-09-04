.class public final Lvnz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Z)Lblrw;
    .locals 8

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v0, v6

    new-instance v4, Lvny;

    invoke-direct {v4, p1, v5}, Lvny;-><init>(ZI)V

    sget-object v5, Lblmt;->bb:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lvny;

    invoke-direct {v1, p1, v3}, Lvny;-><init>(ZI)V

    const p1, 0x7f060dd4

    invoke-static {p1}, Lbluy;->g(I)Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    invoke-static {}, Lpaf;->o()Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v1, p1, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p1, 0x7

    aput-object v4, v0, p1

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const p1, 0x106000d

    invoke-static {p1}, Lbluy;->g(I)Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    sget-object p1, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0xa

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v2, Lvnw;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lvnw;-><init>(I)V

    sget-object v5, Lblmt;->by:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-instance v2, Lvnw;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lvnw;-><init>(I)V

    invoke-static {v2, v3}, Lvnz;->e(Lblqg;Z)Lblrw;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lvnw;

    invoke-direct {v2, p0}, Lvnw;-><init>(I)V

    invoke-static {v2, v1}, Lvnz;->e(Lblqg;Z)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
