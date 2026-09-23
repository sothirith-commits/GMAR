.class public final Lfcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lfca;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILfca;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfcm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfcm;->c:Lfca;

    .line 9
    .line 10
    iput-object p4, p0, Lfcm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lfcm;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lfcm;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lfcm;->g:J

    .line 17
    .line 18
    iput p10, p0, Lfcm;->h:I

    .line 19
    .line 20
    iput p11, p0, Lfcm;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfcm;

    .line 20
    .line 21
    iget v2, p0, Lfcm;->b:I

    .line 22
    .line 23
    iget v3, p1, Lfcm;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lfcm;->e:I

    .line 28
    .line 29
    iget v3, p1, Lfcm;->e:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lfcm;->f:J

    .line 34
    .line 35
    iget-wide v4, p1, Lfcm;->f:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lfcm;->g:J

    .line 42
    .line 43
    iget-wide v4, p1, Lfcm;->g:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lfcm;->h:I

    .line 50
    .line 51
    iget v3, p1, Lfcm;->h:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lfcm;->i:I

    .line 56
    .line 57
    iget v3, p1, Lfcm;->i:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lfcm;->c:Lfca;

    .line 62
    .line 63
    iget-object v3, p1, Lfcm;->c:Lfca;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lfcm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Lfcm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lfcm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lfcm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lfcm;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfcm;->c:Lfca;

    .line 10
    .line 11
    iget-object v3, p0, Lfcm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lfcm;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lfcm;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lfcm;->g:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lfcm;->h:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lfcm;->i:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
