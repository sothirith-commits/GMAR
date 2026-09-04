.class public final Lamun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamun;

.field public static final e:Laleb;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laleb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamun;->e:Laleb;

    new-instance v0, Lamun;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lamun;-><init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    sput-object v0, Lamun;->a:Lamun;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamun;->b:Lj$/time/Duration;

    iput-object p2, p0, Lamun;->c:Lj$/time/Duration;

    iput-object p3, p0, Lamun;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    invoke-virtual {p0}, Lamun;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamun;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/text/Spanned;
    .locals 1

    sget-object v0, Lamun;->e:Laleb;

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    invoke-virtual {v0, p0, p1}, Laleb;->gP(Lj$/time/Duration;Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Landroid/text/Spanned;
    .locals 1

    sget-object v0, Lamun;->e:Laleb;

    iget-object p0, p0, Lamun;->b:Lj$/time/Duration;

    invoke-virtual {v0, p0, p1}, Laleb;->gP(Lj$/time/Duration;Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamun;

    iget-object v1, p0, Lamun;->b:Lj$/time/Duration;

    iget-object v3, p1, Lamun;->b:Lj$/time/Duration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lamun;->c:Lj$/time/Duration;

    iget-object v3, p1, Lamun;->c:Lj$/time/Duration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    iget-object p1, p1, Lamun;->d:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamun;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamun;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamun;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamun;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
