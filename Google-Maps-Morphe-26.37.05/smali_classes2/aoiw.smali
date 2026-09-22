.class public Laoiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Laoiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoiw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoiw;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laoiv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoiw;->a:Laoiv;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laoiw;->b:Lbwny;

    .line 3
    .line 4
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbwnv;

    .line 15
    .line 16
    const/16 v0, 0x19be

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbwnv;

    .line 23
    .line 24
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcgdu;DD)D
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laoiw;->a:Laoiv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Laoiv;->a([BDD)D

    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    .line 15
    new-instance p1, Laoib;

    .line 16
    .line 17
    sget-object p2, Lclbp;->c:Lclbp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Laoib;-><init>(Lclbp;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
