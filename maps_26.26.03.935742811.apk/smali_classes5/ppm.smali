.class public final Lppm;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Lbhdy;

.field public final b:Lccgl;

.field public final c:Lccgl;

.field public final d:Lccgl;

.field public final e:Lccgl;

.field public final f:Lccgl;

.field public final g:Lccgl;


# direct methods
.method public constructor <init>(Lbhdy;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Lppm;->a:Lbhdy;

    iput-object p2, p0, Lppm;->b:Lccgl;

    iput-object p3, p0, Lppm;->c:Lccgl;

    iput-object p4, p0, Lppm;->d:Lccgl;

    iput-object p5, p0, Lppm;->e:Lccgl;

    iput-object p6, p0, Lppm;->f:Lccgl;

    iput-object p7, p0, Lppm;->g:Lccgl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lppm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lppm;

    iget-object v0, p0, Lppm;->a:Lbhdy;

    iget-object v2, p1, Lppm;->a:Lbhdy;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppm;->b:Lccgl;

    iget-object v2, p1, Lppm;->b:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppm;->c:Lccgl;

    iget-object v2, p1, Lppm;->c:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppm;->d:Lccgl;

    iget-object v2, p1, Lppm;->d:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppm;->e:Lccgl;

    iget-object v2, p1, Lppm;->e:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppm;->f:Lccgl;

    iget-object v2, p1, Lppm;->f:Lccgl;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lppm;->g:Lccgl;

    iget-object p1, p1, Lppm;->g:Lccgl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lppm;->a:Lbhdy;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppm;->b:Lccgl;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lppm;->c:Lccgl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lppm;->d:Lccgl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lppm;->e:Lccgl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lppm;->f:Lccgl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lppm;->g:Lccgl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lppm;->a:Lbhdy;

    iget-object v1, p0, Lppm;->b:Lccgl;

    iget-object v2, p0, Lppm;->c:Lccgl;

    iget-object v3, p0, Lppm;->d:Lccgl;

    iget-object v4, p0, Lppm;->e:Lccgl;

    iget-object v5, p0, Lppm;->f:Lccgl;

    iget-object p0, p0, Lppm;->g:Lccgl;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const-string p0, "ue3Page;backButtonVeType;alphaJumpButtonVeType;alphaJumpBackButtonVeType;alphaJumpKeyVeType;lockoutTopTextVeType;lockoutBottomTextVeType"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ppm["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v7, v1, :cond_1

    aget-object v2, p0, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
