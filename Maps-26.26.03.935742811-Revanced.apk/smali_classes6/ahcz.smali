.class public abstract Lahcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lahcz;

.field public static final c:Lahcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahcv;-><init>(I)V

    new-instance v1, Lahcw;

    invoke-direct {v1, v0}, Lahcw;-><init>(Lahcy;)V

    sput-object v1, Lahcz;->b:Lahcz;

    new-instance v0, Lahcv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahcv;-><init>(I)V

    new-instance v1, Lahcw;

    invoke-direct {v1, v0}, Lahcw;-><init>(Lahcy;)V

    sput-object v1, Lahcz;->c:Lahcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lagsp;)I
.end method

.method public final b(Lagsp;)I
    .locals 1

    invoke-virtual {p0, p1}, Lahcz;->a(Lagsp;)I

    move-result p0

    invoke-interface {p1}, Lagsp;->f()I

    move-result v0

    add-int/2addr p0, v0

    invoke-interface {p1}, Lagsp;->c()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
