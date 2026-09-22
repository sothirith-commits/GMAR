.class public final Lbjgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbjgh;


# instance fields
.field public final a:Lbjbb;

.field public final b:Lbjbx;

.field public c:Lbjgh;

.field public d:F

.field public final e:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjgh;->b:Lbjgh;

    .line 3
    .line 4
    sput-object v0, Lbjgi;->f:Lbjgh;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbjgi;->f:Lbjgh;

    .line 8
    .line 9
    new-instance v2, Lbjbb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lbjbx;

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v4}, Lbjbx;-><init>(FF)V

    .line 23
    .line 24
    iput-object v3, p0, Lbjgi;->b:Lbjbx;

    .line 25
    .line 26
    new-instance v5, Lbjbb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v0}, Lbjbb;-><init>(Lbjbb;)V

    .line 30
    .line 31
    iput-object v5, p0, Lbjgi;->a:Lbjbb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v4}, Lbjbx;->q(FF)V

    .line 35
    .line 36
    iput-object v1, p0, Lbjgi;->c:Lbjgh;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lbjgi;->d:F

    .line 40
    .line 41
    new-instance v0, Lbjbb;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lbjbb;-><init>(Lbjbb;)V

    .line 45
    .line 46
    iput-object v0, p0, Lbjgi;->e:Lbjbb;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbjgi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjgi;->a:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p1, Lbjgi;->a:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbjgi;->b:Lbjbx;

    .line 10
    .line 11
    iget-object v1, p1, Lbjgi;->b:Lbjbx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjbx;->r(Lbjbx;)V

    .line 15
    .line 16
    iget-object v0, p1, Lbjgi;->c:Lbjgh;

    .line 17
    .line 18
    iput-object v0, p0, Lbjgi;->c:Lbjgh;

    .line 19
    .line 20
    iget v0, p1, Lbjgi;->d:F

    .line 21
    .line 22
    iput v0, p0, Lbjgi;->d:F

    .line 23
    .line 24
    iget-object p0, p0, Lbjgi;->e:Lbjbb;

    .line 25
    .line 26
    iget-object p1, p1, Lbjgi;->e:Lbjbb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbjbb;->ab(Lbjbb;)V

    .line 30
    return-void
.end method

.method public final b(Lbjbb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjgi;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjbb;->ab(Lbjbb;)V

    .line 6
    return-void
.end method

.method public final c(FLbjbb;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjgi;->d:F

    .line 3
    .line 4
    iget-object p0, p0, Lbjgi;->e:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbjbb;->ab(Lbjbb;)V

    .line 8
    return-void
.end method

.method public final d(FLbjgh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjgi;->b:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Lbjbx;->q(FF)V

    .line 6
    .line 7
    iput-object p2, p0, Lbjgi;->c:Lbjgh;

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbjgi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbjgi;

    .line 8
    .line 9
    iget-object v0, p0, Lbjgi;->a:Lbjbb;

    .line 10
    .line 11
    iget-object v2, p1, Lbjgi;->a:Lbjbb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbjgi;->b:Lbjbx;

    .line 20
    .line 21
    iget-object v2, p1, Lbjgi;->b:Lbjbx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbjbx;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbjgi;->c:Lbjgh;

    .line 30
    .line 31
    iget-object v2, p1, Lbjgi;->c:Lbjgh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbjgh;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lbjgi;->d:F

    .line 40
    .line 41
    iget v2, p1, Lbjgi;->d:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lbjgi;->e:Lbjbb;

    .line 50
    .line 51
    iget-object p1, p1, Lbjgi;->e:Lbjbb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjgi;->a:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p0, Lbjgi;->b:Lbjbx;

    .line 5
    .line 6
    iget-object v2, p0, Lbjgi;->c:Lbjgh;

    .line 7
    .line 8
    iget v3, p0, Lbjgi;->d:F

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object p0, p0, Lbjgi;->e:Lbjbb;

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    iget-object v2, p0, Lbjgi;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "scale"

    .line 14
    .line 15
    iget-object v2, p0, Lbjgi;->b:Lbjbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "scaleType"

    .line 21
    .line 22
    iget-object v2, p0, Lbjgi;->c:Lbjgh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "rotationDegrees"

    .line 28
    .line 29
    iget v2, p0, Lbjgi;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string v1, "rotationOrigin"

    .line 35
    .line 36
    iget-object p0, p0, Lbjgi;->e:Lbjbb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
