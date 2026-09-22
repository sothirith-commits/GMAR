.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkwp;->a:F

    .line 6
    .line 7
    iput p2, p0, Lkwp;->b:F

    .line 8
    .line 9
    iput p3, p0, Lkwp;->c:F

    .line 10
    .line 11
    iput p4, p0, Lkwp;->d:F

    .line 12
    return-void
.end method

.method public static c(FFFF)Lkwp;
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    .line 4
    new-instance v0, Lkwp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lkwp;-><init>(FFFF)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkwp;->a:F

    .line 3
    .line 4
    iget p0, p0, Lkwp;->c:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkwp;->b:F

    .line 3
    .line 4
    iget p0, p0, Lkwp;->d:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkwp;->a:F

    .line 3
    .line 4
    iget v1, p0, Lkwp;->b:F

    .line 5
    .line 6
    iget v2, p0, Lkwp;->c:F

    .line 7
    .line 8
    iget p0, p0, Lkwp;->d:F

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "["

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
