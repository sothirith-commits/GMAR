.class public final Lanbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbutr;->o:Lbutr;

    .line 2
    .line 3
    sget-object v1, Lbutr;->v:Lbutr;

    .line 4
    .line 5
    sget-object v2, Lbutr;->s:Lbutr;

    .line 6
    .line 7
    sget-object v3, Lbutr;->q:Lbutr;

    .line 8
    .line 9
    sget-object v4, Lbutr;->j:Lbutr;

    .line 10
    .line 11
    sget-object v5, Lbutr;->k:Lbutr;

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    new-array v6, v6, [Lbutr;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lbutr;->l:Lbutr;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lbutr;->w:Lbutr;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lbutr;->b:Lbutr;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lbutr;->h:Lbutr;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lbutr;->i:Lbutr;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lbutr;->r:Lbutr;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lbutr;->u:Lbutr;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lbutr;->t:Lbutr;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lbutr;->m:Lbutr;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v8, Lbutr;->n:Lbutr;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v8, Lbutr;->z:Lbutr;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v8, Lbutr;->c:Lbutr;

    .line 78
    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lanbc;->a:Lbqqn;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lbutq;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbutq;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lbutq;->b:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
