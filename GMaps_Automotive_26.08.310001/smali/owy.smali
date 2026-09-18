.class public Lowy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lowx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "owy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowy;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lowx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowy;->a:Lowx;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lowy;->b:Labqj;

    .line 2
    .line 3
    sget-object v1, Lxij;->a:Lxij;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labqg;

    .line 14
    .line 15
    const/16 v0, 0xc1f

    .line 16
    .line 17
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Labqg;

    .line 22
    .line 23
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lahjk;DD)D
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lowy;->a:Lowx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface/range {p0 .. p5}, Lowx;->b([BDD)D

    .line 8
    .line 9
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
    new-instance p1, Lovu;

    .line 15
    .line 16
    sget-object p2, Lajdq;->c:Lajdq;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
