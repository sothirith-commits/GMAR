.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# static fields
.field public static final a:Lcop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcop;->a:Lcop;

    return-void
.end method


# virtual methods
.method public final a(Left;)Left;
    .locals 1

    sget-object p0, Leqv;->a:Lerj;

    new-instance v0, Lcpj;

    invoke-direct {v0, p0}, Lcpj;-><init>(Leqs;)V

    invoke-interface {p1, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final b(Left;FZ)Left;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Lcpn;->a(Ljava/lang/String;)V

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, p0}, Lcyac;->x(FF)F

    move-result p0

    new-instance p2, Lcnq;

    invoke-direct {p2, p0, p3}, Lcnq;-><init>(FZ)V

    invoke-interface {p1, p2}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final c(Left;Lefk;)Left;
    .locals 0

    new-instance p0, Lcpb;

    invoke-direct {p0, p2}, Lcpb;-><init>(Lefk;)V

    invoke-interface {p1, p0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
