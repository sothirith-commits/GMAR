.class final Lbsgh;
.super Lbxha;
.source "PG"


# instance fields
.field private final a:Lcdiw;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcdiw;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxha;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsgh;->a:Lcdiw;

    .line 6
    .line 7
    iput-object p2, p0, Lbsgh;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbsgh;->d:I

    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    .line 17
    iput p2, p0, Lbsgh;->d:I

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lbsgh;->c:I

    .line 20
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbsgh;->a:Lcdiw;

    .line 3
    .line 4
    iget v0, p0, Lcdiw;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcdiw;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :cond_0
    const-string v0, "Native/"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-string p0, "Native"

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsgh;->c:I

    .line 3
    return p0
.end method

.method public final b(I)Lbxfy;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsgh;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxgp;->a:Lbxfy;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbxgq;->a:Lbxfy;

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbsge;->a:Lbxfy;

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lbsge;->c:Lbxfy;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    iget p0, p0, Lbsgh;->d:I

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    if-ne p0, p1, :cond_4

    .line 35
    .line 36
    sget-object p0, Lbsge;->b:Lbxfy;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string p1, "Invalid metadata index: 4"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v0, "Invalid metadata index: "

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final c(Lbxfy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxgp;->a:Lbxfy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbsgh;->e()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbxgq;->a:Lbxfy;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbsge;->a:Lbxfy;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lbsge;->c:Lbxfy;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lbsgh;->a:Lcdiw;

    .line 58
    .line 59
    iget-wide v0, p0, Lcdiw;->f:J

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lbsge;->b:Lbxfy;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lbsgh;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsgh;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbsgh;->e()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lbsgh;->a:Lcdiw;

    .line 31
    .line 32
    iget-wide p0, p0, Lcdiw;->f:J

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    iget p1, p0, Lbsgh;->d:I

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lbsgh;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string p1, "Invalid metadata index: 4"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    const-string v0, "Invalid metadata index: "

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method
