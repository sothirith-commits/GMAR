.class public abstract Loic;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# direct methods
.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    new-instance v5, Lblsk;

    invoke-direct {v5, p2, v1, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p2, 0x3

    aput-object v5, v0, p2

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, v0, v4

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v3, 0x6

    aput-object p2, v0, v3

    new-instance p2, Lblpi;

    invoke-direct {p2, p1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    sget-object v5, Lblmt;->dk:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, p1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p1, Lblsk;

    invoke-direct {p1, p2, v3, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    if-eq v2, p4, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    sget-object p1, Lblmt;->k:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p1, 0x9

    aput-object p2, v0, p1

    sget-object p1, Lblmt;->df:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object p2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p5}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
