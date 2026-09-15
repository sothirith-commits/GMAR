.class public Laofx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Laofw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aofx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofx;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laofw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofx;->a:Laofw;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laofx;->b:Lbxfh;

    .line 3
    .line 4
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbxfe;

    .line 15
    .line 16
    const/16 v0, 0x1999

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbxfe;

    .line 23
    .line 24
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcgur;DD)D
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laofx;->a:Laofw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Laofw;->a([BDD)D

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
    new-instance p1, Laofb;

    .line 16
    .line 17
    sget-object p2, Lclsl;->c:Lclsl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Laofb;-><init>(Lclsl;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
