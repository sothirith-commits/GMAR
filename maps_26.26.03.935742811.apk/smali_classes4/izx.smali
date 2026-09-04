.class public final Lizx;
.super Lfwl;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfwl;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lizx;->b:F

    const/16 v0, 0x50

    iput v0, p0, Lizx;->c:I

    return-void
.end method

.method public static r(Lizi;I)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lizi;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
