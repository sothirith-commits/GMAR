.class public final Larer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field public final a:Lbcjc;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Z

.field private final e:Lpez;

.field private final f:Lbhan;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZLbhan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Larer;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Larer;->a:Lbcjc;

    .line 14
    .line 15
    iput-object p3, p0, Larer;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean p4, p0, Larer;->d:Z

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-object p2, p0, Larer;->e:Lpez;

    .line 21
    .line 22
    iput-object p5, p0, Larer;->f:Lbhan;

    .line 23
    .line 24
    iput-object p1, p0, Larer;->g:Ljava/lang/CharSequence;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larer;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larer;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larer;->f:Lbhan;

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
    instance-of v1, p1, Larer;

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
    check-cast p1, Larer;

    .line 13
    .line 14
    iget-object v1, p0, Larer;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Larer;->b:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Larer;->a:Lbcjc;

    .line 26
    .line 27
    iget-object v3, p1, Larer;->a:Lbcjc;

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
    iget-object v1, p0, Larer;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v3, p1, Larer;->c:Ljava/lang/Runnable;

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
    iget-boolean v1, p0, Larer;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Larer;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p1, Larer;->e:Lpez;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    iget-object p0, p0, Larer;->f:Lbhan;

    .line 65
    .line 66
    iget-object p1, p1, Larer;->f:Lbhan;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larer;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larer;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larer;->d:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larer;->b:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Larer;->a:Lbcjc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbcjc;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Larer;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Larer;->f:Lbhan;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbgzt;->hashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    iget-boolean p0, p0, Larer;->d:Z

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La;->aG(Z)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x3c1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceActionViewModelImpl(label="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Larer;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loggingParams="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Larer;->a:Lbcjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", onClick="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Larer;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shouldShow="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Larer;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", webImageIcon=null, chipDrawableIcon="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Larer;->f:Lbhan;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
