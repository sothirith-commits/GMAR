.class public final Lmrx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field private final d:Lmqp;


# direct methods
.method public constructor <init>(Lmqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrx;->d:Lmqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lmrx;->b:D

    .line 4
    .line 5
    iput p1, p0, Lmrx;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmrx;->d:Lmqp;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Cannot set NaN value on OffsetValuePoint using setValue(). NaN values must be set with a reason using setNaNErrorType()."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lmqp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, Lmrx;->b:D

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lmrx;->c:I

    .line 23
    .line 24
    return-void
.end method
