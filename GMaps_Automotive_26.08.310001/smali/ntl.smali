.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntl;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lntl;-><init>(ZIZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lntl;->a:Lntl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lntl;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lntl;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lntl;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lntl;->c:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lntl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lntl;

    .line 8
    .line 9
    iget-boolean v0, p0, Lntl;->b:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lntl;->b:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lntl;->c:I

    .line 16
    .line 17
    iget v2, p1, Lntl;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lntl;->d:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lntl;->d:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lntl;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lntl;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lntl;->d:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isGpsAccurate"

    .line 6
    .line 7
    iget-boolean v2, p0, Lntl;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "numSatInFix"

    .line 13
    .line 14
    iget v2, p0, Lntl;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mightBeDeadReckoned"

    .line 20
    .line 21
    iget-boolean p0, p0, Lntl;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
