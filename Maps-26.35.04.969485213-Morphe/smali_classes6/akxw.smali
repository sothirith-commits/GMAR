.class public final Lakxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakxw;

.field public static final e:Lajje;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lajje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lakxw;->e:Lajje;

    .line 8
    .line 9
    new-instance v0, Lakxw;

    .line 10
    .line 11
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lakxw;-><init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 28
    .line 29
    sput-object v0, Lakxw;->a:Lakxw;

    .line 30
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakxw;->b:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p2, p0, Lakxw;->c:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p3, p0, Lakxw;->d:Lj$/time/Duration;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakxw;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakxw;->b:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    .line 22
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/text/Spanned;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lakxw;->e:Lajje;

    .line 3
    .line 4
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lajje;->gi(Lj$/time/Duration;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Landroid/text/Spanned;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lakxw;->e:Lajje;

    .line 3
    .line 4
    iget-object p0, p0, Lakxw;->b:Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lajje;->gi(Lj$/time/Duration;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lakxw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lakxw;

    .line 13
    .line 14
    iget-object v1, p0, Lakxw;->b:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v3, p1, Lakxw;->b:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lakxw;->c:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v3, p1, Lakxw;->c:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 37
    .line 38
    iget-object p1, p1, Lakxw;->d:Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakxw;->b:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lakxw;->c:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Progress(position="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lakxw;->b:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", buffered="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lakxw;->c:Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", duration="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
