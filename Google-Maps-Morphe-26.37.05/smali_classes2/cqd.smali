.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqc;


# static fields
.field public static final a:Lcqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqd;->a:Lcqd;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehq;)Lehq;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lesn;->a:Letc;

    .line 3
    .line 4
    new-instance v0, Lcqx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcqx;-><init>(Lesk;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lehq;->a(Lehq;)Lehq;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lehq;FZ)Lehq;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcrb;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Lcthd;->m(FF)F

    .line 19
    move-result p0

    .line 20
    .line 21
    new-instance p2, Lcpc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcpc;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lehq;->a(Lehq;)Lehq;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lehq;Lehh;)Lehq;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcqp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqp;-><init>(Lehh;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
