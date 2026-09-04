.class public final Lphq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;

.field public static final synthetic e:I


# instance fields
.field b:I

.field public c:F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapou;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lphp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lphp;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lphq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphq;->d:Z

    return-void
.end method
