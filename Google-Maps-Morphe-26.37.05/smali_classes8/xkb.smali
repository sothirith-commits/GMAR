.class public final Lxkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lbgld;

.field public final b:J

.field public c:J

.field private final e:Lbyyj;

.field private final f:Lxkz;

.field private final g:Lxju;

.field private final h:Lxjv;

.field private final i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lxjy;

.field private final p:Lxla;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:I

.field private t:I

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x36ee80

    .line 6
    .line 7
    sput-wide v0, Lxkb;->d:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Lbyyj;Lxkz;Lxlb;Lxlb;Lxju;Lxjv;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide v0, p0, Lxkb;->c:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lxkb;->j:I

    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lxkb;->k:J

    .line 18
    .line 19
    iput-wide v1, p0, Lxkb;->l:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lxkb;->n:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lxkb;->u:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lxkb;->a:Lbgld;

    .line 31
    .line 32
    iput-object p2, p0, Lxkb;->e:Lbyyj;

    .line 33
    .line 34
    iput-object p3, p0, Lxkb;->f:Lxkz;

    .line 35
    .line 36
    iput-object p6, p0, Lxkb;->g:Lxju;

    .line 37
    .line 38
    iput-object p7, p0, Lxkb;->h:Lxjv;

    .line 39
    .line 40
    iput-object p8, p0, Lxkb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget-wide p1, p3, Lxkz;->h:J

    .line 43
    .line 44
    iput-wide p1, p0, Lxkb;->b:J

    .line 45
    .line 46
    iget-wide p1, p3, Lxkz;->i:J

    .line 47
    .line 48
    iput-wide p1, p0, Lxkb;->i:J

    .line 49
    .line 50
    new-instance p1, Lxjy;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p4, p5, p6}, Lxjy;-><init>(Lxkz;Lxlb;Lxlb;Lxju;)V

    .line 54
    .line 55
    iput-object p1, p0, Lxkb;->o:Lxjy;

    .line 56
    .line 57
    new-instance p1, Lxla;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3, p6, p4}, Lxla;-><init>(Lxkz;Lxju;Lxlb;)V

    .line 61
    .line 62
    iput-object p1, p0, Lxkb;->p:Lxla;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lxkb;->q:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v0, p0, Lxkb;->m:Z

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lxkb;->r:Ljava/util/List;

    .line 79
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lxkb;->l:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lxkb;->i:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lxkb;->f:Lxkz;

    .line 9
    .line 10
    iget-object v0, v0, Lxkz;->a:Lbxzk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcmhz;->d(J)Lcmdz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lbxzk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v1, v3, Lbxzk;->U:Lcmdz;

    .line 31
    .line 32
    iget v1, v3, Lbxzk;->c:I

    .line 33
    .line 34
    const/high16 v4, 0x80000

    .line 35
    or-int/2addr v1, v4

    .line 36
    .line 37
    iput v1, v3, Lbxzk;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lbxyn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbxzk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v1, Lbxyn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    iput v0, v1, Lbxyn;->c:I

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v5, p3

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lxkb;->m(Lcmek;JZLxxb;)V

    .line 67
    return-void
.end method

.method private static i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, " bytes: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    int-to-long v1, p4

    .line 23
    .line 24
    sget-wide v3, Lxkb;->d:J

    .line 25
    mul-long/2addr v1, v3

    .line 26
    div-long/2addr v1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, " per hour), "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, " events: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    int-to-long p3, p5

    .line 50
    mul-long/2addr p3, v3

    .line 51
    div-long/2addr p3, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " per hour)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method private final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxkb;->u:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbvtm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lbvtm;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lxkb;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxkb;->f:Lxkz;

    .line 14
    .line 15
    iget-object v1, p0, Lxkb;->a:Lbgld;

    .line 16
    .line 17
    iget-object v0, v0, Lxkz;->a:Lbxzk;

    .line 18
    .line 19
    iget v2, v0, Lbxzk;->f:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v3, v0, Lbxzk;->h:I

    .line 26
    int-to-long v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iput-wide v3, p0, Lxkb;->c:J

    .line 37
    .line 38
    iget v0, v0, Lbxzk;->g:I

    .line 39
    mul-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lxkb;->j:I

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lxkb;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lxkb;->m:Z

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final l(Laino;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxkb;->f:Lxkz;

    .line 3
    .line 4
    iget-object v0, v0, Lxkz;->a:Lbxzk;

    .line 5
    .line 6
    iget v0, v0, Lbxzk;->u:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxkb;->g:Lxju;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxju;->e(Laino;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method private final m(Lcmek;JZLxxb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lbxyn;

    .line 5
    .line 6
    iget v0, v0, Lbxyn;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbyuo;->S(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast p4, Lbxyn;

    .line 23
    .line 24
    iget v2, p4, Lbxyn;->b:I

    .line 25
    or-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, p4, Lbxyn;->b:I

    .line 28
    .line 29
    iput-boolean v1, p4, Lbxyn;->e:Z

    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lxkb;->p:Lxla;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Lxla;->a(Lxxb;)Lbxzm;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p5, p1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p5, Lbxyn;

    .line 45
    .line 46
    iput-object p4, p5, Lbxyn;->g:Lbxzm;

    .line 47
    .line 48
    iget p4, p5, Lbxyn;->b:I

    .line 49
    .line 50
    or-int/lit8 p4, p4, 0x4

    .line 51
    .line 52
    iput p4, p5, Lbxyn;->b:I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lbyuo;->R(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lxkb;->a(J)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcmic;->d(J)Lcmgv;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v0, Lbxyn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p5, v0, Lbxyn;->f:Lcmgv;

    .line 77
    .line 78
    iget p5, v0, Lbxyn;->b:I

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x2

    .line 81
    .line 82
    iput p5, v0, Lbxyn;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbxyn;

    .line 89
    .line 90
    iget-object p5, p0, Lxkb;->q:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-wide v2, p0, Lxkb;->l:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    .line 105
    iput-wide p2, p0, Lxkb;->l:J

    .line 106
    .line 107
    iget p2, p0, Lxkb;->t:I

    .line 108
    add-int/2addr p2, v1

    .line 109
    .line 110
    iput p2, p0, Lxkb;->t:I

    .line 111
    .line 112
    iget p2, p0, Lxkb;->s:I

    .line 113
    add-int/2addr p2, p1

    .line 114
    .line 115
    iput p2, p0, Lxkb;->s:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p1}, Lxkb;->j(Ljava/lang/String;I)V

    .line 119
    return-void

    .line 120
    :cond_2
    const/4 p0, 0x0

    .line 121
    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lxkb;->b:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 18
    .line 19
    iget-wide v2, p0, Lxkb;->i:J

    .line 20
    sub-long/2addr p1, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lxkb;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lxkb;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lxkb;->l:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbxzp;->a:Lbxzp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lxkb;->g()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcmhz;->d(J)Lcmdz;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v4, Lbxzp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v3, v4, Lbxzp;->c:Lcmdz;

    .line 49
    .line 50
    iget v3, v4, Lbxzp;->b:I

    .line 51
    or-int/2addr v3, v1

    .line 52
    .line 53
    iput v3, v4, Lbxzp;->b:I

    .line 54
    .line 55
    iget v3, p0, Lxkb;->s:I

    .line 56
    .line 57
    iget-object v4, p0, Lxkb;->o:Lxjy;

    .line 58
    .line 59
    iget v5, v4, Lxjy;->g:I

    .line 60
    add-int/2addr v3, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lbxzp;

    .line 68
    .line 69
    iget v6, v5, Lbxzp;->b:I

    .line 70
    or-int/2addr v6, v0

    .line 71
    .line 72
    iput v6, v5, Lbxzp;->b:I

    .line 73
    .line 74
    iput v3, v5, Lbxzp;->d:I

    .line 75
    .line 76
    iget v3, p0, Lxkb;->t:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v5, Lbxzp;

    .line 84
    .line 85
    iget v6, v5, Lbxzp;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    iput v6, v5, Lbxzp;->b:I

    .line 90
    .line 91
    iput v3, v5, Lbxzp;->e:I

    .line 92
    .line 93
    iget v3, v4, Lxjy;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v4, Lbxzp;

    .line 101
    .line 102
    iget v5, v4, Lbxzp;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x8

    .line 105
    .line 106
    iput v5, v4, Lbxzp;->b:I

    .line 107
    .line 108
    iput v3, v4, Lbxzp;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lbxzp;

    .line 115
    .line 116
    sget-object v3, Lbxyn;->a:Lbxyn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v3, Lbxyn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v2, v3, Lbxyn;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    iput v2, v3, Lbxyn;->c:I

    .line 137
    .line 138
    iget-object v2, p0, Lxkb;->a:Lbgld;

    .line 139
    .line 140
    iget-object v3, p0, Lxkb;->g:Lxju;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lbgld;->a()J

    .line 144
    move-result-wide v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lxju;->d()Z

    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v4, p0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lxkb;->m(Lcmek;JZLxxb;)V

    .line 154
    .line 155
    iput-boolean v1, v4, Lxkb;->n:Z

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    move-object v4, p0

    .line 158
    .line 159
    :goto_1
    sget-object p0, Lbxys;->a:Lbxys;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    iget-object v2, v4, Lxkb;->f:Lxkz;

    .line 166
    .line 167
    iget-boolean v3, v2, Lxkz;->j:Z

    .line 168
    .line 169
    sget-object v5, Lbxzj;->a:Lbxzj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v6, Lbxzj;

    .line 181
    .line 182
    iget v7, v6, Lbxzj;->b:I

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x200

    .line 185
    .line 186
    iput v7, v6, Lbxzj;->b:I

    .line 187
    .line 188
    iget-object v7, v2, Lxkz;->g:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v7, v6, Lbxzj;->e:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v6, Lbxzj;

    .line 198
    .line 199
    iget v7, v6, Lbxzj;->b:I

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x1000

    .line 202
    .line 203
    iput v7, v6, Lbxzj;->b:I

    .line 204
    .line 205
    iput-boolean v1, v6, Lbxzj;->g:Z

    .line 206
    .line 207
    iget v6, v2, Lxkz;->m:I

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, La;->cb(I)I

    .line 213
    move-result v6

    .line 214
    const/4 v7, 0x0

    .line 215
    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v8, Lbxzj;

    .line 224
    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    iput v6, v8, Lbxzj;->h:I

    .line 228
    .line 229
    iget v6, v8, Lbxzj;->b:I

    .line 230
    .line 231
    or-int/lit16 v6, v6, 0x2000

    .line 232
    .line 233
    iput v6, v8, Lbxzj;->b:I

    .line 234
    .line 235
    iget v6, v2, Lxkz;->k:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v8, Lbxzj;

    .line 243
    .line 244
    iget v9, v8, Lbxzj;->b:I

    .line 245
    .line 246
    or-int/lit16 v9, v9, 0x4000

    .line 247
    .line 248
    iput v9, v8, Lbxzj;->b:I

    .line 249
    .line 250
    iput v6, v8, Lbxzj;->i:I

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    iget-wide v8, v2, Lxkz;->b:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v6, Lbxzj;

    .line 262
    .line 263
    iget v10, v6, Lbxzj;->b:I

    .line 264
    or-int/2addr v10, v1

    .line 265
    .line 266
    iput v10, v6, Lbxzj;->b:I

    .line 267
    .line 268
    iput-wide v8, v6, Lbxzj;->c:J

    .line 269
    .line 270
    :cond_2
    iget-object v6, v2, Lxkz;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v6, :cond_3

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v3, Lbxzj;

    .line 282
    .line 283
    iget v8, v3, Lbxzj;->b:I

    .line 284
    or-int/2addr v8, v0

    .line 285
    .line 286
    iput v8, v3, Lbxzj;->b:I

    .line 287
    .line 288
    iput-object v6, v3, Lbxzj;->d:Ljava/lang/String;

    .line 289
    :cond_3
    monitor-enter v2

    .line 290
    .line 291
    :try_start_0
    iget-object v3, v2, Lxkz;->l:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-nez v6, :cond_4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lcmek;->dx(Ljava/lang/Iterable;)V

    .line 303
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lbxzj;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v3, Lbxys;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v2, v3, Lbxys;->c:Lbxzj;

    .line 322
    .line 323
    iget v2, v3, Lbxys;->b:I

    .line 324
    or-int/2addr v2, v1

    .line 325
    .line 326
    iput v2, v3, Lbxys;->b:I

    .line 327
    .line 328
    iget-object v2, v4, Lxkb;->o:Lxjy;

    .line 329
    .line 330
    iget-object v3, v2, Lxjy;->e:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    move-result v3

    .line 335
    const/4 v5, 0x0

    .line 336
    .line 337
    if-nez v3, :cond_5

    .line 338
    move v2, v5

    .line 339
    goto :goto_2

    .line 340
    .line 341
    :cond_5
    sget-object v3, Lbxyo;->a:Lbxyo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    sget-object v6, Lbxyp;->a:Lbxyp;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iget-object v8, v2, Lxjy;->e:Ljava/util/List;

    .line 354
    .line 355
    new-instance v9, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    iput-object v9, v2, Lxjy;->e:Ljava/util/List;

    .line 361
    .line 362
    iget-object v9, v2, Lxjy;->c:Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 366
    .line 367
    iget-object v2, v2, Lxjy;->d:Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lcmek;->dv(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v2, Lbxyo;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    check-cast v6, Lbxyp;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iput-object v6, v2, Lbxyo;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput v1, v2, Lbxyo;->b:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lbxyo;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v2}, Lcmek;->dt(Lbxyo;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcmes;->getSerializedSize()I

    .line 406
    move-result v2

    .line 407
    .line 408
    const-string v3, "LOCATION_SAMPLES"

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v3, v2}, Lxkb;->j(Ljava/lang/String;I)V

    .line 412
    move v2, v1

    .line 413
    .line 414
    :goto_2
    iget-object v3, v4, Lxkb;->q:Ljava/util/List;

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 418
    move-result v6

    .line 419
    .line 420
    if-nez v6, :cond_6

    .line 421
    goto :goto_4

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v8

    .line 430
    .line 431
    if-eqz v8, :cond_7

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    check-cast v8, Lbxyn;

    .line 438
    .line 439
    sget-object v9, Lbxyo;->a:Lbxyo;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v10, Lbxyo;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object v8, v10, Lbxyo;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput v0, v10, Lbxyo;->b:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v9}, Lcmek;->du(Lcmek;)V

    .line 461
    goto :goto_3

    .line 462
    .line 463
    .line 464
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 465
    .line 466
    iget-object v3, v4, Lxkb;->p:Lxla;

    .line 467
    .line 468
    iput-object v7, v3, Lxla;->a:Lbxzm;

    .line 469
    .line 470
    :goto_4
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v3, Lbxys;

    .line 473
    .line 474
    iget-object v3, v3, Lbxys;->d:Lcmfj;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Lcmfj;->size()I

    .line 478
    move-result v3

    .line 479
    .line 480
    if-nez v3, :cond_8

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_8
    sget-object v3, Lcfsq;->a:Lcfsq;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    check-cast v3, Lccqs;

    .line 491
    .line 492
    iget-object v6, v4, Lxkb;->r:Ljava/util/List;

    .line 493
    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    move-result v7

    .line 497
    .line 498
    if-nez v7, :cond_9

    .line 499
    goto :goto_6

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v8

    .line 508
    .line 509
    if-eqz v8, :cond_a

    .line 510
    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    check-cast v8, Lcfsp;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v8}, Lccqs;->w(Lcfsp;)V

    .line 519
    goto :goto_5

    .line 520
    .line 521
    .line 522
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 523
    .line 524
    :goto_6
    iget-object v3, v4, Lxkb;->f:Lxkz;

    .line 525
    .line 526
    iget-object v3, v3, Lxkz;->a:Lbxzk;

    .line 527
    .line 528
    iget-boolean v6, v3, Lbxzk;->e:Z

    .line 529
    .line 530
    iget-boolean v7, v3, Lbxzk;->d:Z

    .line 531
    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    iget v7, v3, Lbxzk;->z:I

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, La;->cb(I)I

    .line 538
    move-result v7

    .line 539
    .line 540
    if-nez v7, :cond_b

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_b
    if-ne v7, v0, :cond_c

    .line 544
    .line 545
    if-eqz v2, :cond_c

    .line 546
    move v2, v1

    .line 547
    goto :goto_8

    .line 548
    :cond_c
    :goto_7
    move v2, v5

    .line 549
    .line 550
    :goto_8
    iget-object v7, v4, Lxkb;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 554
    move-result v7

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v8, p0, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v8, Lbxys;

    .line 562
    .line 563
    iget v9, v8, Lbxys;->b:I

    .line 564
    or-int/2addr v9, v0

    .line 565
    .line 566
    iput v9, v8, Lbxys;->b:I

    .line 567
    .line 568
    iput v7, v8, Lbxys;->e:I

    .line 569
    .line 570
    sget-object v7, Lcdxz;->a:Lcdxz;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 578
    .line 579
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v8, Lcdxz;

    .line 582
    .line 583
    iget v9, v8, Lcdxz;->b:I

    .line 584
    or-int/2addr v9, v1

    .line 585
    .line 586
    iput v9, v8, Lcdxz;->b:I

    .line 587
    .line 588
    iput-boolean v6, v8, Lcdxz;->e:Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v6, Lcdxz;

    .line 596
    .line 597
    iget v8, v6, Lcdxz;->b:I

    .line 598
    or-int/2addr v8, v0

    .line 599
    .line 600
    iput v8, v6, Lcdxz;->b:I

    .line 601
    .line 602
    iput-boolean v5, v6, Lcdxz;->f:Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 606
    .line 607
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 608
    .line 609
    check-cast v6, Lcdxz;

    .line 610
    .line 611
    iget v8, v6, Lcdxz;->b:I

    .line 612
    .line 613
    or-int/lit8 v8, v8, 0x4

    .line 614
    .line 615
    iput v8, v6, Lcdxz;->b:I

    .line 616
    .line 617
    iput-boolean v5, v6, Lcdxz;->g:Z

    .line 618
    .line 619
    iget-wide v8, v4, Lxkb;->b:J

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v6, Lcdxz;

    .line 627
    .line 628
    iget v10, v6, Lcdxz;->b:I

    .line 629
    .line 630
    or-int/lit8 v10, v10, 0x8

    .line 631
    .line 632
    iput v10, v6, Lcdxz;->b:I

    .line 633
    .line 634
    iput-wide v8, v6, Lcdxz;->h:J

    .line 635
    .line 636
    iget v6, v3, Lbxzk;->o:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast v8, Lcdxz;

    .line 644
    .line 645
    iget v9, v8, Lcdxz;->b:I

    .line 646
    .line 647
    or-int/lit8 v9, v9, 0x10

    .line 648
    .line 649
    iput v9, v8, Lcdxz;->b:I

    .line 650
    .line 651
    iput v6, v8, Lcdxz;->i:I

    .line 652
    .line 653
    iget-boolean v6, v3, Lbxzk;->q:Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 659
    .line 660
    check-cast v8, Lcdxz;

    .line 661
    .line 662
    iget v9, v8, Lcdxz;->b:I

    .line 663
    .line 664
    or-int/lit8 v9, v9, 0x20

    .line 665
    .line 666
    iput v9, v8, Lcdxz;->b:I

    .line 667
    .line 668
    iput-boolean v6, v8, Lcdxz;->j:Z

    .line 669
    .line 670
    iget-boolean v6, v3, Lbxzk;->r:Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v8, Lcdxz;

    .line 678
    .line 679
    iget v9, v8, Lcdxz;->b:I

    .line 680
    .line 681
    or-int/lit8 v9, v9, 0x40

    .line 682
    .line 683
    iput v9, v8, Lcdxz;->b:I

    .line 684
    .line 685
    iput-boolean v6, v8, Lcdxz;->k:Z

    .line 686
    .line 687
    iget v6, v3, Lbxzk;->A:I

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Lcjfk;->a(I)Lcjfk;

    .line 691
    move-result-object v6

    .line 692
    .line 693
    if-nez v6, :cond_d

    .line 694
    .line 695
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 696
    .line 697
    :cond_d
    sget-object v8, Lcjfk;->d:Lcjfk;

    .line 698
    .line 699
    if-ne v6, v8, :cond_e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v6, Lcdxz;

    .line 707
    .line 708
    const/16 v8, 0xc

    .line 709
    .line 710
    iput v8, v6, Lcdxz;->c:I

    .line 711
    .line 712
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    iput-object v8, v6, Lcdxz;->d:Ljava/lang/Object;

    .line 715
    .line 716
    :cond_e
    sget-object v6, Lcegk;->a:Lcegk;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    sget-object v8, Lcdya;->a:Lcdya;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    sget-object v9, Lcdxy;->a:Lcdxy;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 732
    move-result-object v9

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 736
    .line 737
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 738
    .line 739
    check-cast v10, Lcdxy;

    .line 740
    .line 741
    iget v11, v10, Lcdxy;->b:I

    .line 742
    or-int/2addr v11, v1

    .line 743
    .line 744
    iput v11, v10, Lcdxy;->b:I

    .line 745
    .line 746
    iput-boolean v2, v10, Lcdxy;->c:Z

    .line 747
    .line 748
    iget-boolean v2, v3, Lbxzk;->s:Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 752
    .line 753
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 754
    .line 755
    check-cast v3, Lcdxy;

    .line 756
    .line 757
    iget v10, v3, Lcdxy;->b:I

    .line 758
    or-int/2addr v10, v0

    .line 759
    .line 760
    iput v10, v3, Lcdxy;->b:I

    .line 761
    .line 762
    iput-boolean v2, v3, Lcdxy;->d:Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 766
    .line 767
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 768
    .line 769
    check-cast v2, Lcdya;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    check-cast v3, Lcdxy;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    iput-object v3, v2, Lcdya;->d:Lcdxy;

    .line 781
    .line 782
    iget v3, v2, Lcdya;->b:I

    .line 783
    or-int/2addr v3, v0

    .line 784
    .line 785
    iput v3, v2, Lcdya;->b:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 791
    .line 792
    check-cast v2, Lcdya;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    check-cast v3, Lcdxz;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    iput-object v3, v2, Lcdya;->c:Lcdxz;

    .line 804
    .line 805
    iget v3, v2, Lcdya;->b:I

    .line 806
    or-int/2addr v3, v1

    .line 807
    .line 808
    iput v3, v2, Lcdya;->b:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 814
    .line 815
    check-cast v2, Lcegk;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    check-cast v3, Lcdya;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iput-object v3, v2, Lcegk;->c:Lcdya;

    .line 827
    .line 828
    iget v3, v2, Lcegk;->b:I

    .line 829
    or-int/2addr v3, v1

    .line 830
    .line 831
    iput v3, v2, Lcegk;->b:I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 835
    .line 836
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 837
    .line 838
    check-cast v2, Lcegk;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    check-cast p0, Lbxys;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    iput-object p0, v2, Lcegk;->d:Lbxys;

    .line 850
    .line 851
    iget p0, v2, Lcegk;->b:I

    .line 852
    or-int/2addr p0, v0

    .line 853
    .line 854
    iput p0, v2, Lcegk;->b:I

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 858
    move-result-object p0

    .line 859
    move-object v7, p0

    .line 860
    .line 861
    check-cast v7, Lcegk;

    .line 862
    .line 863
    :goto_9
    iget-object p0, v4, Lxkb;->h:Lxjv;

    .line 864
    .line 865
    if-eqz v7, :cond_f

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v7}, Lxjv;->d(Lcegk;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p2, p3, v1}, Lxjv;->h(JZ)V

    .line 872
    goto :goto_a

    .line 873
    .line 874
    .line 875
    :cond_f
    invoke-virtual {p0, p2, p3, v5}, Lxjv;->h(JZ)V

    .line 876
    .line 877
    :goto_a
    if-eqz p1, :cond_10

    .line 878
    .line 879
    iget-object p0, v4, Lxkb;->e:Lbyyj;

    .line 880
    .line 881
    new-instance p1, Lwku;

    .line 882
    .line 883
    const/16 p2, 0xe

    .line 884
    .line 885
    .line 886
    invoke-direct {p1, v4, p2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    iget-object p2, v4, Lxkb;->f:Lxkz;

    .line 889
    .line 890
    iget-object p2, p2, Lxkz;->a:Lbxzk;

    .line 891
    .line 892
    iget p2, p2, Lbxzk;->D:I

    .line 893
    int-to-long p2, p2

    .line 894
    .line 895
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    .line 897
    .line 898
    invoke-interface {p0, p1, p2, p3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    .line 902
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 903
    :cond_10
    return-void

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    move-object p0, v0

    .line 906
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    throw p0

    .line 908
    :cond_11
    throw v7
.end method

.method final c(Laino;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lxkb;->f:Lxkz;

    .line 3
    .line 4
    iget-object v0, v0, Lxkz;->a:Lbxzk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbxzk;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbxzk;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Laino;->l:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object v3, p0, Lxkb;->g:Lxju;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lxju;->d()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxkb;->k()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v6}, Lxkb;->h(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lxkb;->l(Laino;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Lbxzk;->u:I

    .line 48
    .line 49
    iget v4, v0, Lbxzk;->f:I

    .line 50
    mul-int/2addr v3, v4

    .line 51
    .line 52
    iget v4, p0, Lxkb;->j:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    iput v3, p0, Lxkb;->j:I

    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lxkb;->k:J

    .line 61
    .line 62
    cmp-long p2, v1, v3

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v3, p0, Lxkb;->k:J

    .line 67
    .line 68
    iget p2, p0, Lxkb;->j:I

    .line 69
    int-to-long v7, p2

    .line 70
    add-long/2addr v3, v7

    .line 71
    .line 72
    cmp-long p2, v1, v3

    .line 73
    .line 74
    if-ltz p2, :cond_f

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Laino;->z()Z

    .line 78
    .line 79
    iget-object p2, p1, Laino;->r:Laino;

    .line 80
    .line 81
    iget-object v4, p0, Lxkb;->o:Lxjy;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lxkb;->a(J)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laino;->z()Z

    .line 89
    move-result v3

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object v5, Lbxye;->d:Lbxye;

    .line 97
    move-object v9, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lxjy;->a(Lbxye;ZJLaino;)Lbxyd;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    sget-object v5, Lbxye;->b:Lbxye;

    .line 104
    move-object v9, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v9}, Lxjy;->a(Lbxye;ZJLaino;)Lbxyd;

    .line 108
    move-result-object p2

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p2, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v9, p2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Laino;->z()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v5, Lbxye;->e:Lbxye;

    .line 123
    move-object v9, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lxjy;->a(Lbxye;ZJLaino;)Lbxyd;

    .line 127
    move-result-object p1

    .line 128
    move-object v3, v9

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, p1

    .line 131
    move-object p1, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v3, p1

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    move-object v9, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v9, p2

    .line 139
    .line 140
    :goto_1
    sget-object v5, Lbxye;->c:Lbxye;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Lxjy;->a(Lbxye;ZJLaino;)Lbxyd;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_2
    if-nez v10, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lxjy;->b(Lbxyd;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    if-nez p1, :cond_a

    .line 155
    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Lxjy;->b(Lbxyd;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_a
    iget-object p2, v4, Lxjy;->a:Lxkz;

    .line 163
    .line 164
    iget-object p2, p2, Lxkz;->a:Lbxzk;

    .line 165
    .line 166
    iget-boolean v5, p2, Lbxzk;->s:Z

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    iget-boolean p2, p2, Lbxzk;->q:Z

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lxjy;->b(Lbxyd;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    iget-boolean p2, p2, Lbxzk;->r:Z

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lxjy;->b(Lbxyd;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_c
    if-eqz p1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Lxjy;->b(Lbxyd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Lxjy;->b(Lbxyd;)V

    .line 197
    .line 198
    :cond_d
    :goto_3
    iget p1, v0, Lbxzk;->f:I

    .line 199
    int-to-long v4, p1

    .line 200
    .line 201
    rem-long v4, v1, v4

    .line 202
    .line 203
    sub-long v4, v1, v4

    .line 204
    .line 205
    iput-wide v4, p0, Lxkb;->k:J

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v3}, Lxkb;->l(Laino;)Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    iget p2, v0, Lbxzk;->u:I

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_e
    iget p2, v0, Lbxzk;->g:I

    .line 217
    :goto_4
    mul-int/2addr p2, p1

    .line 218
    .line 219
    iput p2, p0, Lxkb;->j:I

    .line 220
    .line 221
    iget-wide p1, p0, Lxkb;->l:J

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide p1

    .line 226
    .line 227
    iput-wide p1, p0, Lxkb;->l:J

    .line 228
    :cond_f
    :goto_5
    return-void
.end method

.method final d(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lxkb;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxkb;->a:Lbgld;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbgld;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lxkb;->a(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lxkb;->c:J

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxkb;->h:Lxjv;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxjv;->h(JZ)V

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lxkb;->b(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    iget-object p1, p0, Lxkb;->f:Lxkz;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object p1, p1, Lxkz;->a:Lbxzk;

    .line 49
    .line 50
    iget p1, p1, Lbxzk;->h:I

    .line 51
    int-to-long v3, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    iput-wide v0, p0, Lxkb;->c:J

    .line 59
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxkb;->w:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lxkb;->h:Lxjv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxjv;->g()V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "session length: "

    .line 21
    move-object v5, v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lxkb;->g()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    div-long v5, v3, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "s"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lxjv;->c(Ljava/lang/StringBuilder;J)V

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lxkb;->o:Lxjy;

    .line 54
    .line 55
    const-string v5, "Location sample"

    .line 56
    .line 57
    iget v6, v0, Lxjy;->g:I

    .line 58
    .line 59
    iget v7, v0, Lxjy;->f:I

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lxkb;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 63
    .line 64
    iget v6, p0, Lxkb;->s:I

    .line 65
    .line 66
    iget v7, p0, Lxkb;->t:I

    .line 67
    .line 68
    const-string v5, "Client event"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lxkb;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 72
    .line 73
    iget-object v0, p0, Lxkb;->u:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Lbvtm;

    .line 106
    .line 107
    iget-object v7, v7, Lbvtm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lbvtm;

    .line 120
    .line 121
    iget-object v5, v5, Lbvtm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    move v8, v7

    .line 129
    move v7, v5

    .line 130
    move-object v5, v6

    .line 131
    move v6, v8

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lxkb;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    iput-boolean v1, p0, Lxkb;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final f(Lcmek;Ljava/lang/Long;ZLxxb;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lxkb;->f:Lxkz;

    .line 3
    .line 4
    iget-object v0, v0, Lxkz;->a:Lbxzk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbxzk;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p0, Lbxyn;

    .line 13
    .line 14
    iget p0, p0, Lbxyn;->c:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxkb;->g:Lxju;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxju;->d()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_0
    move v7, v2

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lxkb;->a:Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lbgld;->a()J

    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p2

    .line 43
    :goto_1
    move-wide v5, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lxkb;->k()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v6, v7}, Lxkb;->h(JZ)V

    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lxkb;->m(Lcmek;JZLxxb;)V

    .line 59
    .line 60
    iget p0, v0, Lbxzk;->f:I

    .line 61
    .line 62
    iget p1, v0, Lbxzk;->p:I

    .line 63
    mul-int/2addr p1, p0

    .line 64
    .line 65
    if-gtz p1, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-wide p2, v3, Lxkb;->k:J

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long p4, p2, v0

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    sub-long v0, v5, p2

    .line 77
    int-to-long v7, p1

    .line 78
    .line 79
    cmp-long p1, v0, v7

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    iget p1, v3, Lxkb;->j:I

    .line 84
    int-to-long v9, p1

    .line 85
    add-long/2addr p2, v9

    .line 86
    sub-long/2addr p2, v5

    .line 87
    .line 88
    cmp-long p2, p2, v7

    .line 89
    .line 90
    if-lez p2, :cond_6

    .line 91
    int-to-long p2, p0

    .line 92
    add-long/2addr v0, p2

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    add-long/2addr v0, v4

    .line 96
    div-long/2addr v0, p2

    .line 97
    long-to-int p2, v0

    .line 98
    mul-int/2addr p2, p0

    .line 99
    .line 100
    if-ge p2, p1, :cond_6

    .line 101
    .line 102
    iput p2, v3, Lxkb;->j:I

    .line 103
    :cond_6
    :goto_2
    return-void
.end method
