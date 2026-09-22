.class public final Lutd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lutd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lutd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lutd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lutd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lutd;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p1, p0, Lutd;->f:Z

    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lutd;

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
    check-cast p1, Lutd;

    .line 13
    .line 14
    iget-object v1, p1, Lutd;->a:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    iget-object v3, p1, Lutd;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v3, p1, Lutd;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget-object v3, p1, Lutd;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    return v2

    .line 50
    .line 51
    :cond_5
    iget-object v3, p1, Lutd;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 59
    .line 60
    :cond_6
    iget-boolean p0, p0, Lutd;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lutd;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lutd;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->aG(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(lengthText=null, widthText=null, heightText=null, weightText=null, name=null, isTrailerConnected="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lutd;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
