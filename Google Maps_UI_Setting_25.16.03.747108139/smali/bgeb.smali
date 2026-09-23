.class public Lbgeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfjx;


# instance fields
.field public final b:Lbqpa;

.field public final c:Ljava/lang/String;

.field public final d:Lbgec;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lbflm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfjx;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbfjx;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgeb;->a:Lbfjx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfjx;Lbqpa;Ljava/lang/String;Ljava/lang/String;IILbflm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgeb;->b:Lbqpa;

    .line 5
    .line 6
    iput-object p3, p0, Lbgeb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbgeb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lbgeb;->f:I

    .line 11
    .line 12
    new-instance p2, Lbgec;

    .line 13
    .line 14
    invoke-direct {p2, p1, p6}, Lbgec;-><init>(Lbfjx;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbgeb;->d:Lbgec;

    .line 18
    .line 19
    iput-object p7, p0, Lbgeb;->g:Lbflm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbfjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgeb;->d:Lbgec;

    .line 2
    .line 3
    iget-object v0, v0, Lbgec;->b:Lbfjx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbgeb;

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lbgeb;

    .line 12
    .line 13
    iget-object v2, p0, Lbgeb;->b:Lbqpa;

    .line 14
    .line 15
    iget-object v3, p1, Lbgeb;->b:Lbqpa;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lbgeb;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbgeb;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lbgeb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbgeb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lbgeb;->f:I

    .line 44
    .line 45
    iget v3, p1, Lbgeb;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lbgeb;->d:Lbgec;

    .line 50
    .line 51
    iget-object v3, p1, Lbgeb;->d:Lbgec;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbgec;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lbgeb;->g:Lbflm;

    .line 60
    .line 61
    iget-object p1, p1, Lbgeb;->g:Lbflm;

    .line 62
    .line 63
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbgeb;->b:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lbgeb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbgeb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbgeb;->f:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lbgeb;->d:Lbgec;

    .line 14
    .line 15
    iget-object v5, p0, Lbgeb;->g:Lbflm;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgeb;->d:Lbgec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[Level: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
