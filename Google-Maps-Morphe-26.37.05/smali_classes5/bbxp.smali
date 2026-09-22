.class public final Lbbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxo;


# instance fields
.field private final a:Lbgzu;

.field private final b:Lbgzu;

.field private final c:Lbhan;

.field private final d:Lbbxa;

.field private final e:Lbbxa;

.field private final f:Lbcjc;

.field private final g:Lbcjc;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbgzu;Lbgzu;Lbhan;Lbbxa;Lbbxa;Lbcjc;Lbcjc;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbbxp;->a:Lbgzu;

    .line 9
    .line 10
    iput-object p2, p0, Lbbxp;->b:Lbgzu;

    .line 11
    .line 12
    iput-object p3, p0, Lbbxp;->c:Lbhan;

    .line 13
    .line 14
    iput-object p4, p0, Lbbxp;->d:Lbbxa;

    .line 15
    .line 16
    iput-object p5, p0, Lbbxp;->e:Lbbxa;

    .line 17
    .line 18
    iput-object p6, p0, Lbbxp;->f:Lbcjc;

    .line 19
    .line 20
    iput-object p7, p0, Lbbxp;->g:Lbcjc;

    .line 21
    .line 22
    iput-object p8, p0, Lbbxp;->h:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->h:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbbxa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->d:Lbbxa;

    .line 3
    return-object p0
.end method

.method public final c()Lbbxa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->e:Lbbxa;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->f:Lbcjc;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lbbxp;

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
    check-cast p1, Lbbxp;

    .line 13
    .line 14
    iget-object v1, p0, Lbbxp;->a:Lbgzu;

    .line 15
    .line 16
    iget-object v3, p1, Lbbxp;->a:Lbgzu;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbbxp;->b:Lbgzu;

    .line 26
    .line 27
    iget-object v3, p1, Lbbxp;->b:Lbgzu;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lbbxp;->c:Lbhan;

    .line 37
    .line 38
    iget-object v3, p1, Lbbxp;->c:Lbhan;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lbbxp;->d:Lbbxa;

    .line 48
    .line 49
    iget-object v3, p1, Lbbxp;->d:Lbbxa;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lbbxp;->e:Lbbxa;

    .line 59
    .line 60
    iget-object v3, p1, Lbbxp;->e:Lbbxa;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lbbxp;->f:Lbcjc;

    .line 70
    .line 71
    iget-object v3, p1, Lbbxp;->f:Lbcjc;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lbbxp;->g:Lbcjc;

    .line 81
    .line 82
    iget-object v3, p1, Lbbxp;->g:Lbcjc;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object p0, p0, Lbbxp;->h:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iget-object p1, p1, Lbbxp;->h:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->a:Lbgzu;

    .line 3
    return-object p0
.end method

.method public final g()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->b:Lbgzu;

    .line 3
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbxp;->c:Lbhan;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbxp;->a:Lbgzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbbxp;->b:Lbgzu;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lbbxp;->c:Lbhan;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Lbgzt;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lbbxp;->d:Lbbxa;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lbbxa;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lbbxp;->e:Lbbxa;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lbbxa;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lbbxp;->f:Lbcjc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbcjc;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lbbxp;->g:Lbcjc;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Lbcjc;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object p0, p0, Lbbxp;->h:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InlinePromoViewModelImpl(bodyText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbbxp;->a:Lbgzu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", titleText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbbxp;->b:Lbgzu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", image="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbbxp;->c:Lbhan;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", leadingChip="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbbxp;->d:Lbbxa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", trailingChip="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbbxp;->e:Lbbxa;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", loggingParams="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbbxp;->f:Lbcjc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", closeLoggingParams="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbbxp;->g:Lbcjc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", closeOnClickListener="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lbbxp;->h:Landroid/view/View$OnClickListener;

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
