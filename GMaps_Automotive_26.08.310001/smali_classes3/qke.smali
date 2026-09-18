.class public final Lqke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lqke;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqke;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqke;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lqke;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqke;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lqke;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lqke;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, Lqke;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lqke;->h:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqke;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqke;

    .line 12
    .line 13
    iget-object p0, p0, Lqke;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lqke;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p1, Lqke;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p1, Lqke;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p1, Lqke;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p1, Lqke;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object v1, p1, Lqke;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-object v1, p1, Lqke;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object p1, p1, Lqke;->h:Landroid/os/CancellationSignal;

    .line 80
    .line 81
    invoke-static {p0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    return v2

    .line 88
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqke;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0x67e12cdf

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueryParams(projection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqke;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", selection=null, selectionArgs=null, sortColumns=null, sortDirection=null, limit=null, offset=null, cancellationSignal=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
