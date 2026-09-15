.class public final Lcmgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcmgc;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 29
    sget-object p2, Lcmgc;->b:Lcmgc;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :cond_1
    move v3, p3

    sget-object v5, Lcuci;->a:Lcuci;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcmgi;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 31
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct/range {p0 .. p5}, Lcmgr;-><init>(Ljava/util/List;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcmgc;ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmgr;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcmgr;->b:Lcmgc;

    .line 8
    .line 9
    iput p3, p0, Lcmgr;->e:I

    .line 10
    .line 11
    iput-object p4, p0, Lcmgr;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lcmgr;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "texts list cannot be empty"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
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
    instance-of v1, p1, Lcmgr;

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
    check-cast p1, Lcmgr;

    .line 13
    .line 14
    iget-object v1, p0, Lcmgr;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcmgr;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcmgr;->b:Lcmgc;

    .line 26
    .line 27
    iget-object v3, p1, Lcmgr;->b:Lcmgc;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcmgr;->e:I

    .line 33
    .line 34
    iget v3, p1, Lcmgr;->e:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcmgr;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lcmgr;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object p0, p0, Lcmgr;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lcmgr;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmgr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcmgr;->b:Lcmgc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmgc;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcmgr;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcmgr;->e:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lcmgr;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Text(texts="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmgr;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", color="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcmgr;->b:Lcmgc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", style="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcmgr;->e:I

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    const-string v1, "TITLE_LARGE_EMPHASIZED"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v1, "TITLE_LARGE"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_1
    const-string v1, "TITLE_MEDIUM_LARGE"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    const-string v1, "TITLE_SMALL"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_3
    const-string v1, "BODY_SMALL"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_4
    const-string v1, "BODY_MEDIUM"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_5
    const-string v1, "LABEL_MEDIUM"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_6
    const-string v1, "LABEL_LARGE"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_7
    const-string v1, "TITLE_MEDIUM"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", maxLines="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcmgr;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", accessibilityLabelParts="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p0, p0, Lcmgr;->d:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
