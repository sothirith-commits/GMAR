.class final Labqr;
.super Labqs;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labqr;->f:I

    .line 6
    .line 7
    const-string v0, "A"

    .line 8
    .line 9
    iput-object v0, p0, Labqr;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "a"

    .line 12
    .line 13
    iput-object v0, p0, Labqr;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Labqr;->d:I

    .line 16
    .line 17
    const-string p1, "PG"

    .line 18
    .line 19
    iput-object p1, p0, Labqr;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Labqr;->d:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Labqr;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqs;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labqr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labqr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labqr;

    .line 6
    .line 7
    iget-object v0, p0, Labqr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Labqr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Labqr;->d:I

    .line 18
    .line 19
    iget v0, p1, Labqr;->d:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Labqr;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Labqr;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x1303

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Labqr;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Labqr;->f:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method
