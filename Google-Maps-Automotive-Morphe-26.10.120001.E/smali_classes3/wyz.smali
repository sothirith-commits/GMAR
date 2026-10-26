.class public final Lwyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lwyk;

.field public b:S

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lwza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lwza;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwyz;->c:Z

    .line 7
    .line 8
    iget-object v0, p1, Lwza;->b:Lwyk;

    .line 9
    .line 10
    iput-object v0, p0, Lwyz;->a:Lwyk;

    .line 11
    .line 12
    iget v0, p1, Lwza;->c:I

    .line 13
    .line 14
    iput v0, p0, Lwyz;->d:I

    .line 15
    .line 16
    iget v0, p1, Lwza;->d:I

    .line 17
    .line 18
    iput v0, p0, Lwyz;->e:I

    .line 19
    .line 20
    iget p1, p1, Lwza;->e:I

    .line 21
    .line 22
    iput p1, p0, Lwyz;->f:I

    .line 23
    .line 24
    const/16 p1, 0x1ff

    .line 25
    .line 26
    iput-short p1, p0, Lwyz;->b:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwza;
    .locals 6

    .line 1
    iget-short v0, p0, Lwyz;->b:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwyz;->a:Lwyk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwza;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwyz;->c:Z

    .line 14
    .line 15
    iget v3, p0, Lwyz;->d:I

    .line 16
    .line 17
    iget v4, p0, Lwyz;->e:I

    .line 18
    .line 19
    iget v5, p0, Lwyz;->f:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lwza;-><init>(ZLwyk;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwyz;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lwyz;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyz;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-short v0, p0, Lwyz;->b:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lwyz;->b:S

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyz;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyz;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyz;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyz;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyz;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyz;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyz;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyz;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyz;->b:S

    .line 9
    .line 10
    return-void
.end method
