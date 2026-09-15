.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:I

.field private final h:Z

.field private final i:I

.field private final j:Landroid/os/IBinder;

.field private final k:F

.field private final l:Lemc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lfod;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lfod;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfod;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lfod;->g:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lfod;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfod;->h:Z

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lfod;->d:Ljava/lang/String;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lfod;->i:I

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lfod;->j:Landroid/os/IBinder;

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Lfod;->e:F

    .line 29
    .line 30
    iput v0, p0, Lfod;->f:F

    .line 31
    .line 32
    iput v0, p0, Lfod;->k:F

    .line 33
    .line 34
    iput-object p1, p0, Lfod;->l:Lemc;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lfod;

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
    check-cast p1, Lfod;

    .line 13
    .line 14
    iget-boolean v1, p1, Lfod;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lfod;->b:Z

    .line 17
    .line 18
    iget v1, p1, Lfod;->g:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lfod;->c:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lfod;->c:Z

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-boolean p0, p1, Lfod;->h:Z

    .line 28
    .line 29
    iget p0, p1, Lfod;->i:I

    .line 30
    .line 31
    iget-object p0, p1, Lfod;->j:Landroid/os/IBinder;

    .line 32
    .line 33
    iget p0, p1, Lfod;->e:F

    .line 34
    .line 35
    iget p0, p1, Lfod;->f:F

    .line 36
    .line 37
    iget p0, p1, Lfod;->k:F

    .line 38
    .line 39
    iget-object p0, p1, Lfod;->l:Lemc;

    .line 40
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lfod;->c:Z

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x4d5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v1, 0x241a1ff

    .line 15
    add-int/2addr p0, v1

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    add-int/2addr p0, v0

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    mul-int/lit16 p0, p0, 0x3c1

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    add-int/2addr p0, v0

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0x1f

    .line 30
    add-int/2addr p0, v0

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    add-int/2addr p0, v0

    .line 34
    .line 35
    mul-int/lit8 p0, p0, 0x1f

    .line 36
    return p0
.end method
