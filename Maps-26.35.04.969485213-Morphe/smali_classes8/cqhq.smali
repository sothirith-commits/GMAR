.class public final Lcqhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqhq;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lcqhr;

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcqhq;

    .line 3
    .line 4
    const/16 v1, 0x1069

    .line 5
    .line 6
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcqhq;-><init>(III)V

    .line 11
    .line 12
    new-instance v0, Lcqhq;

    .line 13
    .line 14
    const/16 v1, 0x409

    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcqhq;-><init>(III)V

    .line 20
    .line 21
    new-instance v0, Lcqhq;

    .line 22
    .line 23
    const/16 v1, 0x43

    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcqhq;-><init>(III)V

    .line 29
    .line 30
    new-instance v0, Lcqhq;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcqhq;-><init>(III)V

    .line 38
    .line 39
    new-instance v0, Lcqhq;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    const/16 v2, 0x11d

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v1}, Lcqhq;-><init>(III)V

    .line 48
    .line 49
    sput-object v0, Lcqhq;->a:Lcqhq;

    .line 50
    .line 51
    new-instance v0, Lcqhq;

    .line 52
    .line 53
    const/16 v1, 0x12d

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v3}, Lcqhq;-><init>(III)V

    .line 57
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcqhq;->g:I

    .line 6
    .line 7
    iput p2, p0, Lcqhq;->e:I

    .line 8
    .line 9
    iput p3, p0, Lcqhq;->f:I

    .line 10
    .line 11
    new-array p3, p2, [I

    .line 12
    .line 13
    iput-object p3, p0, Lcqhq;->b:[I

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lcqhq;->c:[I

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    move v1, p3

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 24
    .line 25
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcqhq;->b:[I

    .line 28
    .line 29
    aput v2, v4, v1

    .line 30
    add-int/2addr v2, v2

    .line 31
    .line 32
    if-lt v2, p2, :cond_0

    .line 33
    xor-int/2addr v2, p1

    .line 34
    and-int/2addr v2, v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    .line 40
    :goto_1
    if-ge p1, v3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcqhq;->c:[I

    .line 43
    .line 44
    iget-object v1, p0, Lcqhq;->b:[I

    .line 45
    .line 46
    aget v1, v1, p1

    .line 47
    .line 48
    aput p1, p2, v1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcqhr;

    .line 54
    .line 55
    .line 56
    filled-new-array {p3}, [I

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcqhr;-><init>(Lcqhq;[I)V

    .line 61
    .line 62
    iput-object p1, p0, Lcqhq;->d:Lcqhr;

    .line 63
    .line 64
    new-instance p1, Lcqhr;

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [I

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcqhr;-><init>(Lcqhq;[I)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcqhq;->b:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcqhq;->c:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget p2, v1, p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iget p0, p0, Lcqhq;->e:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    rem-int/2addr p1, p0

    .line 20
    .line 21
    aget p0, v0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcqhq;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "GF(0x"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Lcqhq;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
