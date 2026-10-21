.class public final Luul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a(Luuj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luuj;->b:Luin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Luin;->a:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, p0, Luul;->a:F

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, v0, Luin;->b:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Luul;->b:F

    .line 18
    .line 19
    iget v0, p1, Luuj;->g:F

    .line 20
    .line 21
    iput v0, p0, Luul;->c:F

    .line 22
    .line 23
    iget v0, p1, Luuj;->f:F

    .line 24
    .line 25
    iput v0, p0, Luul;->d:F

    .line 26
    .line 27
    iget v0, p1, Luuj;->e:F

    .line 28
    .line 29
    iput v0, p0, Luul;->e:F

    .line 30
    .line 31
    iget-object p1, p1, Luuj;->i:Luun;

    .line 32
    .line 33
    iget v0, p1, Luun;->b:F

    .line 34
    .line 35
    iput v0, p0, Luul;->f:F

    .line 36
    .line 37
    iget p1, p1, Luun;->c:F

    .line 38
    .line 39
    iput p1, p0, Luul;->g:F

    .line 40
    .line 41
    return-void
.end method
