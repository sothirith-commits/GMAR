.class public final Leaa;
.super Lcvk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leaa;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcvk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    iput v0, p0, Leaa;->b:F

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, Leaa;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static W(Ldzr;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldzr;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:visibilityPropagation:center"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    :goto_0
    return p0
.end method
