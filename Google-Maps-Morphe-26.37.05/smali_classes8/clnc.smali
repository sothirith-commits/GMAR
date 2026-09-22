.class public final Lclnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclng;


# instance fields
.field public final a:I

.field public final b:Lclns;

.field public final c:Lclmv;

.field public final d:I

.field public final e:Lctfw;

.field public final f:Lckrx;

.field public final g:Lckrx;

.field private final h:Lctfw;


# direct methods
.method public synthetic constructor <init>(ILclns;Lckrx;Lclmv;ILctfw;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    move-object p4, v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput p1, p0, Lclnc;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lclnc;->b:Lclns;

    .line 22
    .line 23
    iput-object p3, p0, Lclnc;->f:Lckrx;

    .line 24
    .line 25
    iput-object p4, p0, Lclnc;->c:Lclmv;

    .line 26
    .line 27
    iput p5, p0, Lclnc;->d:I

    .line 28
    .line 29
    iput-object v0, p0, Lclnc;->g:Lckrx;

    .line 30
    .line 31
    iput-object v0, p0, Lclnc;->h:Lctfw;

    .line 32
    .line 33
    iput-object p6, p0, Lclnc;->e:Lctfw;

    .line 34
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
    instance-of v1, p1, Lclnc;

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
    check-cast p1, Lclnc;

    .line 13
    .line 14
    iget v1, p0, Lclnc;->a:I

    .line 15
    .line 16
    iget v3, p1, Lclnc;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lclnc;->b:Lclns;

    .line 22
    .line 23
    iget-object v3, p1, Lclnc;->b:Lclns;

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
    iget-object v1, p0, Lclnc;->f:Lckrx;

    .line 33
    .line 34
    iget-object v3, p1, Lclnc;->f:Lckrx;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lclnc;->c:Lclmv;

    .line 44
    .line 45
    iget-object v3, p1, Lclnc;->c:Lclmv;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lclnc;->d:I

    .line 55
    .line 56
    iget v3, p1, Lclnc;->d:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p1, Lclnc;->g:Lckrx;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    return v2

    .line 70
    .line 71
    :cond_7
    iget-object v3, p1, Lclnc;->h:Lctfw;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    return v2

    .line 79
    .line 80
    :cond_8
    iget-object p0, p0, Lclnc;->e:Lctfw;

    .line 81
    .line 82
    iget-object p1, p1, Lclnc;->e:Lctfw;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_9

    .line 89
    return v2

    .line 90
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclnc;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lclnc;->b:Lclns;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lclns;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lclnc;->f:Lckrx;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lckrx;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lclnc;->c:Lclmv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lclnc;->d:I

    .line 38
    .line 39
    iget-object p0, p0, Lclnc;->e:Lctfw;

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit16 v0, v0, 0x745f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Action(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lclnc;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", icon="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lclnc;->b:Lclns;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mainLabel="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lclnc;->f:Lckrx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", extraLabels="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lclnc;->c:Lclmv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", veId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lclnc;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", accessibilityTitle=null, onImpression=null, onClick="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lclnc;->e:Lctfw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
