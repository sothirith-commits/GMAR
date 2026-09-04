.class final Ltev;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ltvb;


# direct methods
.method public constructor <init>(ZLtvb;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Ltev;->a:Z

    iput-object p2, p0, Ltev;->b:Ltvb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltev;->b:Ltvb;

    sget-object v4, Ltvb;->a:Ltvb;

    if-ne v2, v4, :cond_0

    new-instance v2, Ltes;

    invoke-direct {v2, v0}, Ltes;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ltes;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ltes;-><init>(I)V

    :goto_0
    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-boolean p0, p0, Ltev;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object p0

    :goto_1
    const/4 v0, 0x5

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
