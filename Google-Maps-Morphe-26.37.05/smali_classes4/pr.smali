.class public final Lpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field private final d:F

.field private final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpr;->d:F

    iput p2, p0, Lpr;->a:F

    iput p3, p0, Lpr;->b:F

    iput p4, p0, Lpr;->c:I

    iput-wide p5, p0, Lpr;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)F

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/window/BackEvent;)F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/window/BackEvent;)F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x24

    .line 24
    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lpr;-><init>(FFFIJ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Likc;)V
    .locals 7

    .line 39
    iget v1, p1, Likc;->c:F

    iget v2, p1, Likc;->d:F

    iget v3, p1, Likc;->b:F

    iget v4, p1, Likc;->a:I

    iget-wide v5, p1, Likc;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpr;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BackEventCompat(touchX="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lpr;->d:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", touchY="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lpr;->a:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", progress="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lpr;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", swipeEdge="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lpr;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", frameTimeMillis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lpr;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
