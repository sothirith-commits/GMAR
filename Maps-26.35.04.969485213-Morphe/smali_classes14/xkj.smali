.class public final Lxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/content/res/Resources;

.field public final g:Lxqe;


# direct methods
.method public constructor <init>(FILjava/lang/String;ZLxqe;ZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxkj;->b:F

    .line 5
    .line 6
    iput p2, p0, Lxkj;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxkj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxkj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxkj;->g:Lxqe;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxkj;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxkj;->f:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lxkj;

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
    check-cast p1, Lxkj;

    .line 12
    .line 13
    iget v1, p1, Lxkj;->b:F

    .line 14
    .line 15
    iget v3, p0, Lxkj;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lxkj;->a:I

    .line 24
    .line 25
    iget v3, p1, Lxkj;->a:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lxkj;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lxkj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxkj;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxkj;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lxkj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final synthetic uw()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxki;-><init>(Lxkj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
