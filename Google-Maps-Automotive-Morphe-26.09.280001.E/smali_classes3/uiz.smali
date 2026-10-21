.class public final Luiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Luin;


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
    iput v0, p0, Luiz;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Luiz;->c:I

    .line 12
    .line 13
    iput v1, p0, Luiz;->d:I

    .line 14
    .line 15
    iput v0, p0, Luiz;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Luiz;->a:D

    .line 20
    .line 21
    new-instance v0, Luin;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luiz;->f:Luin;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luig;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luiz;->f:Luin;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luin;->X(Luin;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Luiz;->a:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luin;->V(D)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Luiz;->c:I

    .line 21
    .line 22
    iget v1, v0, Luin;->a:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Luiz;->c:I

    .line 29
    .line 30
    iget p1, p0, Luiz;->b:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Luiz;->b:I

    .line 37
    .line 38
    iget p1, p0, Luiz;->e:I

    .line 39
    .line 40
    iget v0, v0, Luin;->b:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Luiz;->e:I

    .line 47
    .line 48
    iget p1, p0, Luiz;->d:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Luiz;->d:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
