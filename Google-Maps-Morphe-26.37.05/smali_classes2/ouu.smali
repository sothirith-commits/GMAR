.class public final Louu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lfmm;

.field public final c:Z

.field public final d:Lfmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Louu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZLfmm;ZLfmm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Louu;->a:Z

    iput-object p2, p0, Louu;->b:Lfmm;

    iput-boolean p3, p0, Louu;->c:Z

    iput-object p4, p0, Louu;->d:Lfmm;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lfmm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, v0, v0, v0}, Lfmm;-><init>(FFFF)V

    .line 7
    .line 8
    new-instance v1, Lfmm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lfmm;-><init>(FFFF)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v0, v1}, Louu;-><init>(ZLfmm;ZLfmm;)V

    .line 16
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
    instance-of v1, p1, Louu;

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
    check-cast p1, Louu;

    .line 13
    .line 14
    iget-boolean v1, p0, Louu;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Louu;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Louu;->b:Lfmm;

    .line 22
    .line 23
    iget-object v3, p1, Louu;->b:Lfmm;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Louu;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Louu;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Louu;->d:Lfmm;

    .line 40
    .line 41
    iget-object p1, p1, Louu;->d:Lfmm;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Louu;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Louu;->b:Lfmm;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfmm;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Louu;->d:Lfmm;

    .line 18
    .line 19
    iget-boolean p0, p0, Louu;->c:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La;->aG(Z)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lfmm;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HeaderLayoutState(isDisplayed="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Louu;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", containerBounds="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Louu;->b:Lfmm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isSidePanelSecondaryHeaderDisplayed="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Louu;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sidePanelSecondaryHeaderContainerBounds="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Louu;->d:Lfmm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
