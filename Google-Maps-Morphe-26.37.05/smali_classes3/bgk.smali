.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfa;

.field public static final b:Lbgk;


# instance fields
.field public final c:Lbfa;

.field public final d:I

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfa;->a:Lbfa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Lbgk;->a:Lbfa;

    .line 8
    .line 9
    new-instance v0, Lbwga;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lbwga;-><init>([C[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwga;->g()Lbgk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbgk;->b:Lbgk;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    sget-object v0, Lbgk;->a:Lbfa;

    const/4 v1, -0x1

    const-string v2, "<Unspecified>"

    invoke-direct {p0, v0, v1, v2}, Lbgk;-><init>(Lbfa;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbfa;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbgk;->c:Lbfa;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lbgk;->f:I

    .line 15
    .line 16
    iput p1, p0, Lbgk;->g:I

    .line 17
    .line 18
    iput p2, p0, Lbgk;->d:I

    .line 19
    .line 20
    iput-object p3, p0, Lbgk;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbgk;

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
    iget-object v1, p0, Lbgk;->c:Lbfa;

    .line 13
    .line 14
    check-cast p1, Lbgk;

    .line 15
    .line 16
    iget-object v3, p1, Lbgk;->c:Lbfa;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lbgk;->f:I

    .line 25
    .line 26
    iget v1, p1, Lbgk;->g:I

    .line 27
    .line 28
    iget v1, p0, Lbgk;->d:I

    .line 29
    .line 30
    iget v3, p1, Lbgk;->d:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbgk;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lbgk;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgk;->c:Lbfa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget v3, p0, Lbgk;->d:I

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object p0, p0, Lbgk;->e:Ljava/lang/String;

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v4, v1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v2, v4, v0

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoSpec{qualitySelector="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbgk;->c:Lbfa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", encodeFrameRate=0, bitrate=0, aspectRatio="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbgk;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mimeType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lbgk;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
