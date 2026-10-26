.class public final Llws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llwx;
.implements Llww;


# instance fields
.field public final a:Laofm;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:F

.field private final e:Laofm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llws;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llws;->c:Z

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Llws;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llws;->e:Laofm;

    .line 15
    .line 16
    iput-object p2, p0, Llws;->a:Laofm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llws;->b:Ljava/lang/String;

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

.method public final c(Lbbj;)F
    .locals 0

    .line 1
    const p0, -0x487f9b19

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    const p0, -0x27052ec4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmpu;->bg(Lbbj;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbbj;->m()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbbj;->m()V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x42100000    # 36.0f

    .line 23
    .line 24
    return p0
.end method

.method public final synthetic d(ZLbbj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmpu;->bh(Llwx;ZLbbj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(ZLbbj;)Lank;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmpu;->bi(Llwx;ZLbbj;)Lank;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Llws;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Llws;

    .line 10
    .line 11
    iget-object v1, p0, Llws;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Llws;->b:Ljava/lang/String;

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
    iget-boolean v1, p1, Llws;->c:Z

    .line 22
    .line 23
    iget v1, p1, Llws;->d:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-static {v1, v1}, Lcmt;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Llws;->e:Laofm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Llws;->a:Laofm;

    .line 43
    .line 44
    iget-object p1, p1, Llws;->a:Laofm;

    .line 45
    .line 46
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :cond_0
    move v0, v2

    .line 53
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llws;->b:Ljava/lang/String;

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
    iget-object p0, p0, Llws;->a:Laofm;

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
    invoke-static {v0}, Lcmt;->b(F)Ljava/lang/String;

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
    iget-object v2, p0, Llws;->b:Ljava/lang/String;

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
    iget-object p0, p0, Llws;->a:Laofm;

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
