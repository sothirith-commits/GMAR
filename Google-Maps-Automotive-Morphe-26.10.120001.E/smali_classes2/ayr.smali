.class final Layr;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Layu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Labj;

.field private final d:Lpr;


# direct methods
.method public constructor <init>(Lpr;ZLabj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layr;->d:Lpr;

    .line 5
    .line 6
    iput-boolean p2, p0, Layr;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Layr;->b:Labj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 3

    .line 1
    new-instance v0, Layu;

    .line 2
    .line 3
    iget-object v1, p0, Layr;->d:Lpr;

    .line 4
    .line 5
    iget-boolean v2, p0, Layr;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Layr;->b:Labj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Layu;-><init>(Lpr;ZLabj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 2

    .line 1
    check-cast p1, Layu;

    .line 2
    .line 3
    iget-object v0, p0, Layr;->d:Lpr;

    .line 4
    .line 5
    iput-object v0, p1, Layu;->h:Lpr;

    .line 6
    .line 7
    iget-boolean v0, p1, Layu;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Layr;->a:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbdt;->f(Lcah;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Layu;->a:Z

    .line 17
    .line 18
    iget-object p0, p0, Layr;->b:Labj;

    .line 19
    .line 20
    iput-object p0, p1, Layu;->b:Labj;

    .line 21
    .line 22
    iget-object p0, p1, Layu;->e:Laaj;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Layu;->g:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Laak;->a(F)Laaj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Layu;->e:Laaj;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p1, Layu;->d:Laaj;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, p1, Layu;->f:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Laak;->a(F)Laaj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Layu;->d:Laaj;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Layr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Layr;

    .line 10
    .line 11
    iget-object v1, p0, Layr;->d:Lpr;

    .line 12
    .line 13
    iget-object v3, p1, Layr;->d:Lpr;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Layr;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Layr;->a:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Layr;->b:Labj;

    .line 28
    .line 29
    iget-object p1, p1, Layr;->b:Labj;

    .line 30
    .line 31
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layr;->d:Lpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Layr;->b:Labj;

    .line 10
    .line 11
    iget-boolean p0, p0, Layr;->a:Z

    .line 12
    .line 13
    invoke-static {p0}, La;->O(Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layr;->d:Lpr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Layr;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Layr;->b:Labj;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
