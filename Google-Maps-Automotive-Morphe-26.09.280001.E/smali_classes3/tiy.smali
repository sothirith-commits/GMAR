.class public final Ltiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:D

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltiy;->a:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltiy;->b:F

    const/4 v0, 0x0

    iput v0, p0, Ltiy;->c:I

    return-void
.end method

.method public constructor <init>(Ltiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltiy;->a:D

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Ltiy;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltiy;->c:I

    .line 14
    .line 15
    iget-wide v0, p1, Ltiy;->a:D

    .line 16
    .line 17
    iput-wide v0, p0, Ltiy;->a:D

    .line 18
    .line 19
    iget v0, p1, Ltiy;->b:F

    .line 20
    .line 21
    iput v0, p0, Ltiy;->b:F

    .line 22
    .line 23
    iget p1, p1, Ltiy;->c:I

    .line 24
    .line 25
    iput p1, p0, Ltiy;->c:I

    .line 26
    .line 27
    return-void
.end method
