.class public final Lspt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspu;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Z

.field public final e:Lbcgg;

.field private final f:Lbybr;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 86
    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lspt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Lmfx;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Lmfx;-><init>(I)V

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object p2, v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_2
    and-int/lit8 v1, p7, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    move-object p4, v2

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v1, p7, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    move-object p5, v2

    .line 35
    .line 36
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 37
    .line 38
    if-eqz p7, :cond_5

    .line 39
    const/4 p7, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move p7, v0

    .line 42
    :goto_0
    and-int/2addr p6, p7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p2, p0, Lspt;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iput-object p4, p0, Lspt;->f:Lbybr;

    .line 57
    .line 58
    iput-object p5, p0, Lspt;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p6, p0, Lspt;->d:Z

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 65
    .line 66
    new-instance p1, Lbcgd;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p5, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_6
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lspt;->e:Lbcgg;

    .line 85
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
    instance-of v1, p1, Lspt;

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
    check-cast p1, Lspt;

    .line 13
    .line 14
    iget-object v1, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lspt;->a:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lspt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lspt;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v3, p1, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lspt;->f:Lbybr;

    .line 48
    .line 49
    iget-object v3, p1, Lspt;->f:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lspt;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lspt;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lspt;->d:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lspt;->d:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lspt;->a:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lspt;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lspt;->f:Lbybr;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    .line 45
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lspt;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean p0, p0, Lspt;->d:Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La;->aJ(Z)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Warning(text="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", actionText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lspt;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", onClick="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", veType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lspt;->f:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", ved="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lspt;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", shouldUseInlineMessageLayout="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lspt;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
