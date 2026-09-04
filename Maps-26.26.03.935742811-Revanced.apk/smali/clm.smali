.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclm;->a:Lclm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Left;Leff;)Left;
    .locals 1

    new-instance v0, Lcnc;

    invoke-direct {v0, p1}, Lcnc;-><init>(Leff;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;FZ)Left;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lcpn;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, v0}, Lcyac;->x(FF)F

    move-result p1

    new-instance v0, Lcnq;

    invoke-direct {v0, p1, p2}, Lcnq;-><init>(FZ)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
