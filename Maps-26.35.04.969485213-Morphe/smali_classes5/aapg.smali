.class public final Laapg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Laapg;->b:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Laapg;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    iput v0, p0, Laapg;->a:F

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Laapg;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Laapg;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laapg;

    .line 13
    .line 14
    iget p0, p1, Laapg;->b:I

    .line 15
    .line 16
    iget p0, p1, Laapg;->c:I

    .line 17
    .line 18
    iget p0, p1, Laapg;->a:F

    .line 19
    .line 20
    const/high16 p0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p0}, Lfmf;->c(FF)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-boolean p0, p1, Laapg;->d:Z

    .line 30
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x1160fc91

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/high16 p0, 0x42a00000    # 80.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MediaContributionPickerConfig(minColumns=2, maxColumns=4, columnWidthAtDefaultFontScale="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ", orderedSelection=true)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
