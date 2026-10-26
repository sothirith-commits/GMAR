.class public final Luhx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Luhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Luhx;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Luhx;->c:I

    .line 12
    .line 13
    iput v1, p0, Luhx;->d:I

    .line 14
    .line 15
    iput v0, p0, Luhx;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Luhx;->a:D

    .line 20
    .line 21
    new-instance v0, Luhl;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luhx;->f:Luhl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luhe;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luhx;->f:Luhl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luhl;->X(Luhl;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Luhx;->a:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luhl;->V(D)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Luhx;->c:I

    .line 20
    .line 21
    iget v1, v0, Luhl;->a:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Luhx;->c:I

    .line 28
    .line 29
    iget p1, p0, Luhx;->b:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Luhx;->b:I

    .line 36
    .line 37
    iget p1, p0, Luhx;->e:I

    .line 38
    .line 39
    iget v0, v0, Luhl;->b:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Luhx;->e:I

    .line 46
    .line 47
    iget p1, p0, Luhx;->d:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Luhx;->d:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method
