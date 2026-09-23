.class public final Lbgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbgec;


# instance fields
.field public final b:Lbfjx;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgec;

    .line 2
    .line 3
    new-instance v1, Lbfjx;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lbfjx;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lbgec;-><init>(Lbfjx;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgec;->a:Lbgec;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbfjx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgec;->b:Lbfjx;

    .line 5
    .line 6
    iput p2, p0, Lbgec;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcadl;)Lbgec;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcadl;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcadl;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcadl;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcadl;->d:F

    .line 24
    .line 25
    float-to-double v1, p0

    .line 26
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    double-to-int p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p0, -0x80000000

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lbgec;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lbgec;-><init>(Lbfjx;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static b(Lbznj;)Lbgec;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbznj;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lbznj;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lbznj;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lbgec;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lbgec;-><init>(Lbfjx;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static c(Lcgml;)Lbgec;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcgml;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcgml;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcgml;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lbgec;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lbgec;-><init>(Lbfjx;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbgec;

    .line 2
    .line 3
    iget-object p1, p1, Lbgec;->b:Lbfjx;

    .line 4
    .line 5
    iget-object v0, p0, Lbgec;->b:Lbfjx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfjy;->b(Lbfjy;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lbynq;
    .locals 4

    .line 1
    sget-object v0, Lbynq;->a:Lbynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbynq;

    .line 13
    .line 14
    iget v2, v1, Lbynq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbynq;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbgec;->b:Lbfjx;

    .line 21
    .line 22
    iget-wide v2, v2, Lbfjy;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lbynq;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbynq;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e()Lcadl;
    .locals 4

    .line 1
    sget-object v0, Lcadl;->a:Lcadl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgec;->b:Lbfjx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcadl;

    .line 19
    .line 20
    iget v3, v2, Lcadl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcadl;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcadl;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lbgec;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcadl;

    .line 41
    .line 42
    iget v3, v2, Lcadl;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lcadl;->b:I

    .line 47
    .line 48
    const v3, 0x3a83126f    # 0.001f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    iput v1, v2, Lcadl;->d:F

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcadl;

    .line 59
    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbgec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbgec;->b:Lbfjx;

    .line 10
    .line 11
    check-cast p1, Lbgec;

    .line 12
    .line 13
    iget-object p1, p1, Lbgec;->b:Lbfjx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()Lcgml;
    .locals 4

    .line 1
    sget-object v0, Lcgml;->a:Lcgml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgec;->b:Lbfjx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcgml;

    .line 19
    .line 20
    iget v3, v2, Lcgml;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcgml;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcgml;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lbgec;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcgml;

    .line 40
    .line 41
    iget v3, v2, Lcgml;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lcgml;->b:I

    .line 46
    .line 47
    iput v1, v2, Lcgml;->d:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcgml;

    .line 54
    .line 55
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgec;->b:Lbfjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbgec;->b:Lbfjx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "{"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ":id="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", levelNumberE3="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lbgec;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
