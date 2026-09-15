.class public final Ljcd;
.super Ljcu;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android:visibilityPropagation:visibility"

    .line 3
    .line 4
    const-string v1, "android:visibilityPropagation:center"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ljcd;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljcu;-><init>([C)V

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    iput v0, p0, Ljcd;->b:F

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    iput v0, p0, Ljcd;->c:I

    .line 13
    return-void
.end method

.method public static a(Ljbo;I)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ljbo;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:visibilityPropagation:center"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method
