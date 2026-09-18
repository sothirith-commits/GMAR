.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjp;


# instance fields
.field public final a:I

.field public final b:Lcjz;

.field public final c:I

.field private final d:Lckb;

.field private final e:I


# direct methods
.method public constructor <init>(ILckb;Lcjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lckf;->d:Lckb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lckf;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lckf;->b:Lcjz;

    .line 12
    .line 13
    iput p1, p0, Lckf;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lckb;
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->d:Lckb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lckf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lckf;->a:I

    .line 12
    .line 13
    check-cast p1, Lckf;

    .line 14
    .line 15
    iget v3, p1, Lckf;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lckf;->d:Lckb;

    .line 20
    .line 21
    iget-object v3, p1, Lckf;->d:Lckb;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v1, p1, Lckf;->e:I

    .line 30
    .line 31
    iget-object p0, p0, Lckf;->b:Lcjz;

    .line 32
    .line 33
    iget-object v1, p1, Lckf;->b:Lcjz;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget p0, p1, Lckf;->c:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lckf;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lckf;->d:Lckb;

    .line 6
    .line 7
    iget v1, v1, Lckb;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lckf;->b:Lcjz;

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x745f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcjz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lckf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lckf;->d:Lckb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", style=Normal, loadingStrategy=Blocking)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
