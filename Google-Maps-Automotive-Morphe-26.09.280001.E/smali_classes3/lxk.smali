.class public final Llxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llxp;
.implements Llxo;


# instance fields
.field public final a:Laogp;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:F

.field private final e:Laogp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxk;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llxk;->c:Z

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Llxk;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llxk;->e:Laogp;

    .line 15
    .line 16
    iput-object p2, p0, Llxk;->a:Laogp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llxk;->b:Ljava/lang/String;

    .line 2
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

.method public final c(Lbca;)F
    .locals 0

    .line 1
    const p0, -0x487f9b19

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    const p0, -0x27052ec4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmqo;->bc(Lbca;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbca;->l()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbca;->l()V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x42100000    # 36.0f

    .line 23
    .line 24
    return p0
.end method

.method public final synthetic d(ZLbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmqo;->bd(Llxp;ZLbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(ZLbca;)Laon;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmqo;->be(Llxp;ZLbca;)Laon;

    .line 2
    .line 3
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llxk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llxk;

    .line 12
    .line 13
    iget-object v1, p0, Llxk;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llxk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p1, Llxk;->c:Z

    .line 25
    .line 26
    iget v1, p1, Llxk;->d:F

    .line 27
    .line 28
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    invoke-static {v1, v1}, Lcnk;->c(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p1, Llxk;->e:Laogp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object p0, p0, Llxk;->a:Laogp;

    .line 48
    .line 49
    iget-object p1, p1, Llxk;->a:Laogp;

    .line 50
    .line 51
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llxk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Llxk;->a:Laogp;

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Lcnk;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AdaptiveButtonLabelAndIcon(label="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llxk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", startAligned=false, customIconWidth="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", trailingIcon=null, leadingIcon="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llxk;->a:Laogp;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
