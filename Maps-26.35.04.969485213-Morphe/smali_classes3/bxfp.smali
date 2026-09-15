.class final Lbxfp;
.super Lbxfq;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lbxfq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbxfp;->f:I

    .line 7
    .line 8
    const-string v0, "A"

    .line 9
    .line 10
    iput-object v0, p0, Lbxfp;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "a"

    .line 13
    .line 14
    iput-object v0, p0, Lbxfp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lbxfp;->d:I

    .line 17
    .line 18
    const-string p1, "PG"

    .line 19
    .line 20
    iput-object p1, p0, Lbxfp;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxfp;->d:I

    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxfp;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxfq;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxfp;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxfp;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbxfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxfp;

    .line 7
    .line 8
    iget-object v0, p0, Lbxfp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lbxfp;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lbxfp;->d:I

    .line 19
    .line 20
    iget v0, p1, Lbxfp;->d:I

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lbxfp;->b:Ljava/lang/String;

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
    .line 2
    iget v0, p0, Lbxfp;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbxfp;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x1303

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lbxfp;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lbxfp;->f:I

    .line 20
    :cond_0
    return v0
.end method
