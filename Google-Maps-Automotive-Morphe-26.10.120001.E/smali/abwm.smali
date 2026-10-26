.class final Labwm;
.super Labpw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labpw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwm;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Labwm;->b:I

    .line 7
    .line 8
    iput p3, p0, Labwm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labwm;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwm;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget p0, p0, Labwm;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Labwm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labpw;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
