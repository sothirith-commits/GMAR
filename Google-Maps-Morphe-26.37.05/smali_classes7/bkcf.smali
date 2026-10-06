.class public final Lbkcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkcf;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkcf;->a:I

    .line 7
    .line 8
    iput v0, p0, Lbkcf;->d:I

    .line 9
    .line 10
    iput v0, p0, Lbkcf;->b:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbkcf;->c:Z

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lbkcf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, p1, [I

    .line 23
    .line 24
    iput-object v0, p0, Lbkcf;->h:Ljava/lang/Object;

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lbkcf;->f:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcpqy;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkcf;->a:I

    iput-boolean v0, p0, Lbkcf;->c:Z

    iget-object v0, p1, Lcpqy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbkcf;->e:Ljava/lang/Object;

    iget p1, p1, Lcpqy;->a:I

    iput p1, p0, Lbkcf;->d:I

    iput p1, p0, Lbkcf;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkcf;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x21524111

    .line 4
    .line 5
    iput v0, p0, Lbkcf;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbkcf;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbkcf;->e:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lbkcf;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lbkcf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lbkcf;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p0, Lbkcf;->c:Z

    .line 22
    return-void
.end method

.method public final c(III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkcf;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Attempt to add target after animation is complete."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lbgeg;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbkcf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lbkcf;->d:I

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aput p2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lbkcf;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lbkcf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    aput p3, v0, v2

    .line 32
    .line 33
    iget-boolean v0, p0, Lbkcf;->c:Z

    .line 34
    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    .line 41
    iput-boolean v0, p0, Lbkcf;->c:Z

    .line 42
    .line 43
    iget v0, p0, Lbkcf;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    aput p1, v3, v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    check-cast v3, [I

    .line 55
    .line 56
    aput p2, v3, v2

    .line 57
    :goto_1
    add-int/2addr v2, v1

    .line 58
    .line 59
    iput v2, p0, Lbkcf;->d:I

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lbkcf;->b:I

    .line 64
    add-int/2addr p1, v1

    .line 65
    .line 66
    iput p1, p0, Lbkcf;->b:I

    .line 67
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lbkcf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkcf;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbkcf;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lbkcf;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lbkcf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lbkcf;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkcf;->g:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
