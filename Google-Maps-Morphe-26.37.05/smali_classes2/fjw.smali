.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field public final a:I

.field public final b:Lfjq;

.field public final c:I

.field private final d:Lfjs;

.field private final e:I


# direct methods
.method public constructor <init>(ILfjs;Lfjq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfjw;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lfjw;->d:Lfjs;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lfjw;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lfjw;->b:Lfjq;

    .line 13
    .line 14
    iput p1, p0, Lfjw;->c:I

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

.method public final b()Lfjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfjw;->d:Lfjs;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfjw;

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
    iget v1, p0, Lfjw;->a:I

    .line 13
    .line 14
    check-cast p1, Lfjw;

    .line 15
    .line 16
    iget v3, p1, Lfjw;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lfjw;->d:Lfjs;

    .line 21
    .line 22
    iget-object v3, p1, Lfjw;->d:Lfjs;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v1, p1, Lfjw;->e:I

    .line 31
    .line 32
    iget-object p0, p0, Lfjw;->b:Lfjq;

    .line 33
    .line 34
    iget-object v1, p1, Lfjw;->b:Lfjq;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return v2

    .line 42
    .line 43
    :cond_2
    iget p0, p1, Lfjw;->c:I

    .line 44
    return v0

    .line 45
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfjw;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lfjw;->d:Lfjs;

    .line 7
    .line 8
    iget v1, v1, Lfjs;->h:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-object p0, p0, Lfjw;->b:Lfjq;

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x745f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfjq;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ResourceFont(resId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lfjw;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", weight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lfjw;->d:Lfjs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", style=Normal, loadingStrategy=Blocking)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
