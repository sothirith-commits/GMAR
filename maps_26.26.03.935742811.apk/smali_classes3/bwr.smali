.class public final Lbwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbwr;->a:Lbzq;

    return-void
.end method

.method public static final a(JLbxu;Lduc;II)Ldxq;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lbwr;->a:Lbzq;

    :cond_0
    move-object v2, p2

    sget-wide v0, Lejl;->a:J

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    sget-object p2, Lelb;->a:[F

    sget-object p2, Lelb;->y:[Lekz;

    long-to-int p5, v0

    aget-object v0, p2, p5

    invoke-interface {p3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    aget-object p2, p2, p5

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lbcn;

    new-instance v0, Lejl;

    invoke-direct {v0, p0, p1}, Lejl;-><init>(J)V

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    shl-int/lit8 p2, p4, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p2

    or-int v5, p0, p1

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lbxq;->c(Ljava/lang/Object;Lbcn;Lbxu;Ljava/lang/Object;Lduc;II)Ldxq;

    move-result-object p0

    return-object p0
.end method
