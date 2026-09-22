.class public final Lbrbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrec;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Lbrdl;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lbrbj;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 21
    sget-object v2, Lctcy;->a:Lctcy;

    const/4 v7, 0x0

    sget-object v8, Lbrbj;->a:Lbrbj;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbrbh;-><init>(ILjava/util/List;Ljava/lang/CharSequence;ZLbrdl;ZLjava/lang/CharSequence;Lbrbj;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/CharSequence;ZLbrdl;ZLjava/lang/CharSequence;Lbrbj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrbh;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbrbh;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbrbh;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbrbh;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbrbh;->e:Lbrdl;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbrbh;->h:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbrbh;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p8, p0, Lbrbh;->g:Lbrbj;

    .line 20
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
    instance-of v1, p1, Lbrbh;

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
    check-cast p1, Lbrbh;

    .line 13
    .line 14
    iget v1, p0, Lbrbh;->a:I

    .line 15
    .line 16
    iget v3, p1, Lbrbh;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbrbh;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lbrbh;->b:Ljava/util/List;

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
    iget-object v1, p0, Lbrbh;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lbrbh;->c:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lbrbh;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbrbh;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lbrbh;->e:Lbrdl;

    .line 51
    .line 52
    iget-object v3, p1, Lbrbh;->e:Lbrdl;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lbrbh;->h:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lbrbh;->h:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lbrbh;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v3, p1, Lbrbh;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object p0, p0, Lbrbh;->g:Lbrbj;

    .line 80
    .line 81
    iget-object p1, p1, Lbrbh;->g:Lbrbj;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrbh;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lbrbh;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lbrbh;->c:Ljava/lang/CharSequence;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lbrbh;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La;->aG(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lbrbh;->e:Lbrdl;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lbrdl;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lbrbh;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La;->aG(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lbrbh;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lbrbh;->g:Lbrbj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbrbj;->hashCode()I

    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CheckboxListData(listId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbrbh;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", checkboxList="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbrbh;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", selectAllText="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbrbh;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", hasSelectAll="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbrbh;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", selectAllListItem="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbrbh;->e:Lbrdl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isRequired="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lbrbh;->h:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", description="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbrbh;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", checkboxListStyleData="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lbrbh;->g:Lbrbj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
