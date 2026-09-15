.class public final Lugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugm;
.implements Lugl;


# instance fields
.field public final a:Lcufu;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:F

.field private final e:Lcufu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lugh;->b:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lugh;->c:Z

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lugh;->d:F

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lugh;->e:Lcufu;

    .line 16
    .line 17
    iput-object p2, p0, Lugh;->a:Lcufu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugh;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x2bb2f0c3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0xab9d618

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsbt;->bU(Ldvw;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ldvw;->r()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldvw;->r()V

    .line 22
    .line 23
    const/high16 p0, 0x42100000    # 36.0f

    .line 24
    return p0
.end method

.method public final synthetic d(ZLdvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsbt;->bV(Lugm;ZLdvw;)V

    .line 4
    return-void
.end method

.method public final synthetic e(ZLdvw;)Lcpm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsbt;->bW(Lugm;ZLdvw;)Lcpm;

    .line 4
    move-result-object p0

    .line 5
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
    instance-of v1, p1, Lugh;

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
    check-cast p1, Lugh;

    .line 13
    .line 14
    iget-object v1, p0, Lugh;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lugh;->b:Ljava/lang/String;

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
    iget-boolean v1, p1, Lugh;->c:Z

    .line 26
    .line 27
    iget v1, p1, Lugh;->d:F

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1}, Lfmf;->c(FF)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p1, Lugh;->e:Lcufu;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    return v2

    .line 47
    .line 48
    :cond_4
    iget-object p0, p0, Lugh;->a:Lcufu;

    .line 49
    .line 50
    iget-object p1, p1, Lugh;->a:Lcufu;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lugh;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x4d5

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lugh;->a:Lcufu;

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x3c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AdaptiveButtonLabelAndIcon(label="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lugh;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", startAligned=false, customIconWidth="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", trailingIcon=null, leadingIcon="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lugh;->a:Lcufu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
