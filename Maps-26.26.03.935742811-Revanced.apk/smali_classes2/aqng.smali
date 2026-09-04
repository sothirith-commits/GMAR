.class public Laqng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Laqnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqng"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqng;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqng;->a:Laqnf;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Laqng;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x18dd

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unexpected exception from the native infrastructure in %s"

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lckvx;DD)D
    .locals 1

    :try_start_0
    iget-object p0, p0, Laqng;->a:Laqnf;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface/range {p0 .. p5}, Laqnf;->a([BDD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Laqmh;

    sget-object p2, Lcptg;->c:Lcptg;

    invoke-direct {p1, p2, p0}, Laqmh;-><init>(Lcptg;Ljava/lang/Throwable;)V

    throw p1
.end method
