.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpf;


# static fields
.field public static final a:Lbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpg;->a:Lbpg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcvf;FZ)Lcvf;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {v0}, Lbpz;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lckha;->i(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcvf;Lcux;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lcux;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
