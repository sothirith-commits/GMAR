.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnk;->a:Lbnk;

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

.method public static final a(Lcvf;Z)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
