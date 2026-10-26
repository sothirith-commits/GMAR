.class public final Ligk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcxt;

.field public final e:Labpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILcxt;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ligk;->a:I

    .line 5
    .line 6
    iput p2, p0, Ligk;->b:I

    .line 7
    .line 8
    iput p3, p0, Ligk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ligk;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Ligk;->e:Labpw;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ligj;
    .locals 2

    .line 1
    new-instance v0, Ligj;

    .line 2
    .line 3
    invoke-direct {v0}, Ligj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ligj;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ligj;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ligj;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcxt;->a:Lcxt;

    .line 17
    .line 18
    iput-object v1, v0, Ligj;->b:Lcxt;

    .line 19
    .line 20
    sget-object v1, Labwi;->a:Labpw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ligj;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ligk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ligk;

    .line 10
    .line 11
    iget v1, p0, Ligk;->a:I

    .line 12
    .line 13
    iget v3, p1, Ligk;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ligk;->b:I

    .line 18
    .line 19
    iget v3, p1, Ligk;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Ligk;->c:I

    .line 24
    .line 25
    iget v3, p1, Ligk;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ligk;->d:Lcxt;

    .line 30
    .line 31
    iget-object v3, p1, Ligk;->d:Lcxt;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Ligk;->e:Labpw;

    .line 40
    .line 41
    iget-object p1, p1, Ligk;->e:Labpw;

    .line 42
    .line 43
    invoke-static {p0, p1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ligk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ligk;->d:Lcxt;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Ligk;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Ligk;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lcxt;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Ligk;->e:Labpw;

    .line 24
    .line 25
    const v1, -0x2aff6277

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Labpw;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ligk;->e:Labpw;

    .line 2
    .line 3
    iget-object v1, p0, Ligk;->d:Lcxt;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Ligk;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Ligk;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Ligk;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", null, "

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
