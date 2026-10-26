.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentHashMap$KeySetView;,
        Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/k;

.field public volatile transient b:[Lj$/util/concurrent/k;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/b;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field public transient e:Lj$/util/concurrent/r;

.field public transient f:Lj$/util/concurrent/d;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    const-string v1, "segments"

    .line 14
    .line 15
    const-class v2, [Lj$/util/concurrent/m;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const-string v2, "segmentMask"

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 30
    .line 31
    const-string v4, "segmentShift"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/io/ObjectStreamField;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    sput-object v3, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 51
    .line 52
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 53
    .line 54
    const-string v1, "sizeCtl"

    .line 55
    .line 56
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 63
    .line 64
    const-string v1, "transferIndex"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 71
    .line 72
    const-string v1, "baseCount"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 79
    .line 80
    const-string v1, "cellsBusy"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 87
    .line 88
    const-class v1, Lj$/util/concurrent/b;

    .line 89
    .line 90
    const-string v2, "value"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 97
    .line 98
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    const-class v2, [Lj$/util/concurrent/k;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 107
    .line 108
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 129
    .line 130
    const-string v1, "array index scale not a power of two"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    if-ge p1, p3, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    :cond_0
    int-to-long v0, p1

    .line 17
    long-to-float p1, v0

    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-double p1, p1

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double/2addr p1, v0

    .line 23
    double-to-long p1, p1

    .line 24
    const-wide/32 v0, 0x40000000

    .line 25
    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object v0, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    move-object p2, v5

    .line 34
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Ljava/lang/Comparable;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    if-eq v4, p0, :cond_2

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj$/util/concurrent/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    ushr-int/2addr v1, p0

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lt v1, p0, :cond_0

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/k;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/k;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v11, Lj$/util/concurrent/k;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmp-long v7, v4, v1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    long-to-float v4, v4

    .line 52
    const/high16 v5, 0x3f400000    # 0.75f

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    float-to-double v4, v4

    .line 56
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    add-double/2addr v4, v11

    .line 59
    double-to-long v4, v4

    .line 60
    const-wide/32 v11, 0x40000000

    .line 61
    .line 62
    .line 63
    cmp-long v7, v4, v11

    .line 64
    .line 65
    if-ltz v7, :cond_2

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/k;

    .line 76
    .line 77
    add-int/lit8 v7, v4, -0x1

    .line 78
    .line 79
    :goto_2
    if-eqz v6, :cond_d

    .line 80
    .line 81
    iget-object v11, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 82
    .line 83
    iget v12, v6, Lj$/util/concurrent/k;->a:I

    .line 84
    .line 85
    and-int v13, v12, v7

    .line 86
    .line 87
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/4 v15, 0x1

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    move-wide/from16 v16, v9

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v8, v14, Lj$/util/concurrent/k;->a:I

    .line 101
    .line 102
    if-gez v8, :cond_5

    .line 103
    .line 104
    move-object v8, v14

    .line 105
    check-cast v8, Lj$/util/concurrent/p;

    .line 106
    .line 107
    iget-object v15, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    add-long/2addr v1, v9

    .line 116
    :cond_4
    move-wide/from16 v16, v9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    move-wide/from16 v16, v9

    .line 120
    .line 121
    move-object v8, v14

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_3
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget v10, v8, Lj$/util/concurrent/k;->a:I

    .line 126
    .line 127
    if-ne v10, v12, :cond_7

    .line 128
    .line 129
    iget-object v10, v8, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eq v10, v3, :cond_6

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v15, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    iget-object v8, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    if-eqz v15, :cond_b

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    if-lt v9, v3, :cond_b

    .line 153
    .line 154
    add-long v1, v1, v16

    .line 155
    .line 156
    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_5
    if-eqz v3, :cond_a

    .line 162
    .line 163
    new-instance v18, Lj$/util/concurrent/q;

    .line 164
    .line 165
    iget v10, v3, Lj$/util/concurrent/k;->a:I

    .line 166
    .line 167
    iget-object v12, v3, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v15, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    move/from16 v19, v10

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v21, v15

    .line 180
    .line 181
    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v10, v18

    .line 185
    .line 186
    iput-object v9, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    move-object v8, v10

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 193
    .line 194
    :goto_6
    iget-object v3, v3, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 195
    .line 196
    move-object v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    new-instance v3, Lj$/util/concurrent/p;

    .line 199
    .line 200
    invoke-direct {v3, v8}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    const/4 v15, 0x0

    .line 207
    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    .line 208
    .line 209
    add-long v1, v1, v16

    .line 210
    .line 211
    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 212
    .line 213
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object v6, v11

    .line 217
    move-wide/from16 v9, v16

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 222
    .line 223
    ushr-int/lit8 v3, v4, 0x2

    .line 224
    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 227
    .line 228
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 229
    .line 230
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lj$/util/concurrent/m;

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/m;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "segments"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "segmentShift"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "segmentMask"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lj$/util/concurrent/o;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    array-length v3, p0

    .line 62
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    .line 1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    .line 2
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v12

    if-ltz v2, :cond_4

    .line 5
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/v;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    and-int/2addr v3, v2

    .line 6
    aget-object v14, v0, v3

    if-eqz v14, :cond_4

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v15, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v14, Lj$/util/concurrent/b;->value:J

    add-long v19, v2, v8

    .line 7
    iget-object v13, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide/from16 v17, v2

    .line 8
    invoke-virtual/range {v13 .. v20}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v10, v12, :cond_12

    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    :cond_1
    if-ltz v10, :cond_12

    .line 10
    :goto_0
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v2, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_12

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v6, :cond_12

    array-length v0, v6

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_12

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v2, 0x8000

    or-int/2addr v0, v2

    if-gez v4, :cond_2

    ushr-int/lit8 v2, v4, 0x10

    if-ne v2, v0, :cond_12

    add-int/lit8 v2, v0, 0x1

    if-eq v4, v2, :cond_12

    const v2, 0xffff

    add-int/2addr v0, v2

    if-eq v4, v0, :cond_12

    .line 12
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    if-eqz v7, :cond_12

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-lez v0, :cond_12

    .line 13
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v7, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x2

    .line 18
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide v2, v7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v12

    .line 22
    :cond_5
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/v;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v3, :cond_6

    .line 23
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->a()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v0, v12

    :cond_6
    const/4 v10, 0x0

    move v13, v0

    move v14, v3

    :goto_3
    move v15, v10

    .line 25
    :cond_7
    :goto_4
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-eqz v6, :cond_f

    array-length v7, v6

    if-lez v7, :cond_f

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v14

    .line 26
    aget-object v0, v6, v0

    if-nez v0, :cond_9

    .line 27
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_d

    .line 28
    new-instance v6, Lj$/util/concurrent/b;

    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/b;-><init>(J)V

    .line 29
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_d

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 30
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v0, v2

    if-nez v3, :cond_8

    .line 33
    aput-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v12

    goto :goto_5

    :cond_8
    move v0, v10

    .line 34
    :goto_5
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_7

    return-void

    :catchall_0
    move-exception v0

    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 35
    throw v0

    :cond_9
    if-nez v13, :cond_a

    move v13, v12

    goto :goto_6

    .line 36
    :cond_a
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v3, v0, Lj$/util/concurrent/b;->value:J

    add-long v22, v3, v8

    .line 37
    iget-object v5, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-object/from16 v17, v0

    move-wide/from16 v20, v3

    move-object/from16 v16, v5

    .line 38
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_12

    .line 39
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-ne v0, v6, :cond_d

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-ge v7, v0, :cond_d

    if-nez v15, :cond_b

    move v15, v12

    goto :goto_6

    .line 40
    :cond_b
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_e

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 41
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide v2, v3

    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    :try_start_1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-ne v0, v6, :cond_c

    shl-int/lit8 v7, v7, 0x1

    .line 44
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/concurrent/b;

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :cond_c
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 46
    throw v0

    :cond_d
    move v15, v10

    :cond_e
    :goto_6
    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v14, v0

    ushr-int/lit8 v0, v14, 0x11

    xor-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0x5

    xor-int/2addr v14, v0

    .line 47
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/v;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iput v14, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    goto :goto_9

    .line 48
    :cond_f
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_11

    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-ne v0, v6, :cond_11

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 49
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    :try_start_2
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    if-ne v0, v6, :cond_10

    .line 52
    new-array v0, v11, [Lj$/util/concurrent/b;

    and-int/lit8 v2, v14, 0x1

    .line 53
    new-instance v3, Lj$/util/concurrent/b;

    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/b;-><init>(J)V

    aput-object v3, v0, v2

    .line 54
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v10

    .line 55
    :goto_7
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_13

    goto :goto_8

    :catchall_2
    move-exception v0

    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 56
    throw v0

    .line 57
    :cond_11
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    .line 58
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_8
    return-void

    :cond_13
    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_4
.end method

.method public clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_0
    move v4, v3

    .line 8
    :goto_1
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_6

    .line 13
    .line 14
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v9, v8, Lj$/util/concurrent/k;->a:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/p;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lj$/util/concurrent/p;

    .line 50
    .line 51
    iget-object v9, v9, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v9, v7

    .line 55
    :goto_2
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const-wide/16 v10, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v10

    .line 60
    iget-object v9, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 66
    .line 67
    .line 68
    move v4, v9

    .line 69
    :cond_5
    monitor-exit v8

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_17

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_17

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    new-instance v9, Lj$/util/concurrent/l;

    .line 35
    .line 36
    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    .line 37
    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v3, Lj$/util/concurrent/k;

    .line 53
    .line 54
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v0

    .line 60
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 61
    .line 62
    .line 63
    move v3, v8

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_2
    monitor-exit v9

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    monitor-enter v7

    .line 90
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-ne v11, v7, :cond_14

    .line 95
    .line 96
    if-ltz v9, :cond_b

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    move-object v5, v7

    .line 100
    move v3, v8

    .line 101
    :goto_4
    iget v11, v5, Lj$/util/concurrent/k;->a:I

    .line 102
    .line 103
    if-ne v11, v1, :cond_8

    .line 104
    .line 105
    iget-object v11, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v11, p1, :cond_5

    .line 108
    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iput-object v8, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v8

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_6
    iget-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iput-object v4, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    move-object v5, v8

    .line 141
    move v4, v10

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8
    iget-object v9, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_12

    .line 153
    .line 154
    iget-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    new-instance v4, Lj$/util/concurrent/k;

    .line 159
    .line 160
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 164
    .line 165
    move v4, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Recursive update"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move-object v12, v9

    .line 178
    move-object v9, v5

    .line 179
    move-object v5, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    instance-of v9, v7, Lj$/util/concurrent/p;

    .line 182
    .line 183
    if-eqz v9, :cond_13

    .line 184
    .line 185
    move-object v3, v7

    .line 186
    check-cast v3, Lj$/util/concurrent/p;

    .line 187
    .line 188
    iget-object v5, v3, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-object v5, v0

    .line 198
    :goto_6
    if-nez v5, :cond_d

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_7
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    if-eqz v5, :cond_e

    .line 211
    .line 212
    iput-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 216
    .line 217
    .line 218
    move v4, v8

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    if-eqz v5, :cond_11

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget-object v3, v3, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 229
    .line 230
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move v4, v10

    .line 238
    :cond_11
    :goto_8
    move v3, v8

    .line 239
    :cond_12
    :goto_9
    move-object v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_13
    instance-of v8, v7, Lj$/util/concurrent/l;

    .line 242
    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "Recursive update"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_14
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    const/16 p1, 0x8

    .line 257
    .line 258
    if-lt v3, p1, :cond_15

    .line 259
    .line 260
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 261
    .line 262
    .line 263
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 264
    .line 265
    int-to-long p1, v4

    .line 266
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 267
    .line 268
    .line 269
    :cond_16
    return-object v5

    .line 270
    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    throw p0

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    goto :goto_c

    .line 274
    :cond_17
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_18
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_14

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_14

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    new-instance v9, Lj$/util/concurrent/l;

    .line 35
    .line 36
    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    .line 37
    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Lj$/util/concurrent/k;

    .line 53
    .line 54
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 60
    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    monitor-exit v9

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ne v9, v1, :cond_6

    .line 89
    .line 90
    iget-object v10, v7, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq v10, p1, :cond_5

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object v10, v7, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v10, :cond_13

    .line 105
    .line 106
    :cond_6
    monitor-enter v7

    .line 107
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_10

    .line 112
    .line 113
    if-ltz v9, :cond_c

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    move v4, v8

    .line 117
    :goto_4
    iget v9, v5, Lj$/util/concurrent/k;->a:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_8

    .line 120
    .line 121
    iget-object v9, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v9, p1, :cond_7

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-object v5, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    iget-object v9, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    iget-object v10, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    new-instance v10, Lj$/util/concurrent/k;

    .line 151
    .line 152
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Recursive update"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    move v8, v3

    .line 167
    :goto_5
    move-object v5, v9

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    move-object v5, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    instance-of v9, v7, Lj$/util/concurrent/p;

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    move-object v4, v7

    .line 178
    check-cast v4, Lj$/util/concurrent/p;

    .line 179
    .line 180
    iget-object v5, v4, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    iget-object v4, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move v8, v3

    .line 193
    move-object v5, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move v8, v3

    .line 206
    :goto_6
    const/4 v4, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    instance-of v8, v7, Lj$/util/concurrent/l;

    .line 209
    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "Recursive update"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_10
    :goto_7
    move v8, v3

    .line 221
    :goto_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    if-lt v4, p1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 229
    .line 230
    .line 231
    :cond_11
    if-eqz v8, :cond_12

    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_12

    .line 234
    .line 235
    const-wide/16 p1, 0x1

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 238
    .line 239
    .line 240
    :cond_12
    move-object v10, v5

    .line 241
    :cond_13
    return-object v10

    .line 242
    :goto_a
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    throw p0

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_15
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-eqz v6, :cond_e

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v6, v1

    .line 27
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_c

    .line 32
    .line 33
    iget v8, v7, Lj$/util/concurrent/k;->a:I

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v7

    .line 44
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-ne v10, v7, :cond_b

    .line 49
    .line 50
    if-ltz v8, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v10, v0

    .line 54
    move-object v8, v7

    .line 55
    :goto_1
    iget v11, v8, Lj$/util/concurrent/k;->a:I

    .line 56
    .line 57
    if-ne v11, v1, :cond_5

    .line 58
    .line 59
    iget-object v11, v8, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v11, p1, :cond_2

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v3, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    iput-object v3, v10, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move v3, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v10, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 95
    .line 96
    if-eqz v10, :cond_b

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    move-object v10, v8

    .line 102
    move-object v8, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v8, v7, Lj$/util/concurrent/p;

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    check-cast v4, Lj$/util/concurrent/p;

    .line 110
    .line 111
    iget-object v8, v4, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v4, v8}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v3, v4, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 139
    .line 140
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move v3, v9

    .line 148
    :cond_9
    :goto_3
    const/4 v4, 0x2

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    instance-of v6, v7, Lj$/util/concurrent/l;

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Recursive update"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    :cond_c
    if-eqz v3, :cond_d

    .line 166
    .line 167
    int-to-long p1, v3

    .line 168
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 169
    .line 170
    .line 171
    :cond_d
    return-object v5

    .line 172
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_5

    .line 176
    :cond_e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_f
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/o;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public final d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;
    .locals 7

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    ushr-int/lit8 v1, v5, 0x10

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eq v5, v1, :cond_1

    .line 39
    .line 40
    const v1, 0xffff

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-eq v5, v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 51
    .line 52
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iget-object v1, v1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-object p2

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    iget-object p0, v2, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 74
    .line 75
    return-object p0
.end method

.method public final e()[Lj$/util/concurrent/k;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 10
    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 18
    .line 19
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    :try_start_0
    iget-object p0, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    move p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 p0, 0x10

    .line 43
    .line 44
    :goto_1
    new-array v0, p0, [Lj$/util/concurrent/k;

    .line 45
    .line 46
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    ushr-int/lit8 v2, p0, 0x2

    .line 49
    .line 50
    sub-int v4, p0, v2

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :cond_4
    iput v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    iput v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    move-object p0, v1

    .line 62
    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    :goto_0
    new-instance v3, Lj$/util/concurrent/o;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lj$/util/concurrent/k;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget v6, v5, Lj$/util/concurrent/k;->a:I

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p3, :cond_4

    .line 55
    .line 56
    if-ne v6, v1, :cond_4

    .line 57
    .line 58
    iget-object v7, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v7, p1, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v7, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v7, :cond_f

    .line 73
    .line 74
    :cond_4
    monitor-enter v5

    .line 75
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v5, :cond_c

    .line 80
    .line 81
    if-ltz v6, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    iget v7, v6, Lj$/util/concurrent/k;->a:I

    .line 86
    .line 87
    if-ne v7, v1, :cond_6

    .line 88
    .line 89
    iget-object v7, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v7, p1, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v7, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p3, :cond_d

    .line 104
    .line 105
    iput-object p2, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    new-instance v7, Lj$/util/concurrent/k;

    .line 113
    .line 114
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v6, v5, Lj$/util/concurrent/p;

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    check-cast v3, Lj$/util/concurrent/p;

    .line 130
    .line 131
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object v6, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    iput-object p2, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_9
    move-object v7, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v7, v0

    .line 146
    :goto_2
    const/4 v3, 0x2

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    instance-of v6, v5, Lj$/util/concurrent/l;

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Recursive update"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_c
    :goto_3
    move-object v7, v0

    .line 161
    :cond_d
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    const/16 p1, 0x8

    .line 165
    .line 166
    if-lt v3, p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 169
    .line 170
    .line 171
    :cond_e
    if-eqz v7, :cond_10

    .line 172
    .line 173
    :cond_f
    move-object v0, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_10
    :goto_5
    const-wide/16 p1, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-object v0

    .line 181
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_7

    .line 185
    :cond_11
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_12
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/o;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public forEachValue(JLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/f;

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    cmp-long v3, v1, p1

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shl-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    div-long/2addr v1, p1

    .line 42
    int-to-long p1, v3

    .line 43
    cmp-long p1, v1, p1

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    long-to-int v3, v1

    .line 48
    :cond_0
    :goto_0
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/f;-><init>(Lj$/util/concurrent/f;III[Lj$/util/concurrent/k;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ne v7, v4, :cond_b

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ltz v5, :cond_7

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    move-object v5, v4

    .line 48
    :goto_1
    iget v9, v5, Lj$/util/concurrent/k;->a:I

    .line 49
    .line 50
    if-ne v9, v0, :cond_6

    .line 51
    .line 52
    iget-object v9, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v9, p1, :cond_2

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    :cond_2
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-eq p3, v9, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_c

    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iput-object p2, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iput-object v5, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 95
    .line 96
    if-eqz v8, :cond_c

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v8, v5

    .line 100
    move-object v5, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v5, v4, Lj$/util/concurrent/p;

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lj$/util/concurrent/p;

    .line 108
    .line 109
    iget-object v8, v5, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 110
    .line 111
    if-eqz v8, :cond_c

    .line 112
    .line 113
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    iget-object v9, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    if-eq p3, v9, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    :cond_8
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iput-object p2, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {v5, v8}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    iget-object v5, v5, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 145
    .line 146
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v3, v4, Lj$/util/concurrent/l;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Recursive update"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    const/4 v7, 0x0

    .line 167
    :cond_c
    move-object v9, v2

    .line 168
    :cond_d
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    if-nez p2, :cond_e

    .line 174
    .line 175
    const-wide/16 p1, -0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 178
    .line 179
    .line 180
    :cond_e
    move-object v2, v9

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    :goto_4
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    if-lez v2, :cond_4

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lj$/util/concurrent/k;->a:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-gez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lj$/util/concurrent/k;->a:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v2, p1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/o;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    array-length v3, p0

    .line 10
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr v2, p0

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, p0, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v4, Lj$/util/concurrent/b;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1
    array-length v7, v6

    .line 2
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    ushr-int/lit8 v2, v7, 0x3

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/16 v9, 0x10

    if-ge v2, v9, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v0, v7, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 5
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v11, v0

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    .line 6
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v11, p2

    .line 7
    :goto_2
    array-length v12, v11

    .line 8
    new-instance v13, Lj$/util/concurrent/g;

    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/k;)V

    move v15, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    const/4 v3, -0x1

    if-eqz v15, :cond_7

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_6

    if-nez v16, :cond_6

    .line 9
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v4, :cond_3

    move v0, v3

    goto :goto_5

    .line 10
    :cond_3
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v4, v10, :cond_4

    sub-int v5, v4, v10

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_4
    iget-object v3, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide/from16 v29, v17

    move/from16 v18, v0

    move/from16 v17, v2

    move-object v0, v3

    move-wide/from16 v2, v29

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    move v2, v5

    :goto_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_3

    :cond_6
    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_1a

    if-ge v0, v7, :cond_1a

    add-int v4, v0, v7

    if-ge v4, v12, :cond_1a

    .line 13
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v5

    if-nez v5, :cond_8

    .line 14
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    move-result v2

    move v15, v2

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v28, v10

    goto/16 :goto_14

    :cond_8
    move/from16 v18, v8

    .line 15
    iget v8, v5, Lj$/util/concurrent/k;->a:I

    if-ne v8, v3, :cond_9

    move/from16 v21, v7

    move/from16 v19, v9

    move/from16 v28, v10

    move/from16 v15, v18

    goto/16 :goto_14

    .line 16
    :cond_9
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v3

    if-ne v3, v5, :cond_18

    if-ltz v8, :cond_f

    and-int/2addr v8, v7

    move-object v3, v5

    move-object v15, v3

    .line 18
    :goto_6
    iget-object v15, v15, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-eqz v15, :cond_b

    move/from16 v19, v9

    .line 19
    iget v9, v15, Lj$/util/concurrent/k;->a:I

    and-int/2addr v9, v7

    if-eq v9, v8, :cond_a

    move v8, v9

    move-object v3, v15

    :cond_a
    move/from16 v9, v19

    goto :goto_6

    :cond_b
    move/from16 v19, v9

    if-nez v8, :cond_c

    move-object v8, v2

    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    move-object v9, v5

    :goto_8
    if-eq v9, v3, :cond_e

    .line 20
    iget v15, v9, Lj$/util/concurrent/k;->a:I

    iget-object v14, v9, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    move-object/from16 v20, v3

    iget-object v3, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    and-int v21, v15, v7

    if-nez v21, :cond_d

    move/from16 v21, v7

    .line 21
    new-instance v7, Lj$/util/concurrent/k;

    invoke-direct {v7, v15, v14, v3, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    move-object v2, v7

    goto :goto_9

    :cond_d
    move/from16 v21, v7

    .line 22
    new-instance v7, Lj$/util/concurrent/k;

    invoke-direct {v7, v15, v14, v3, v8}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    move-object v8, v7

    .line 23
    :goto_9
    iget-object v9, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object/from16 v3, v20

    move/from16 v7, v21

    goto :goto_8

    :cond_e
    move/from16 v21, v7

    .line 24
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 25
    invoke-static {v11, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 26
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    move/from16 v28, v10

    :goto_a
    move/from16 v15, v18

    goto/16 :goto_11

    :cond_f
    move/from16 v21, v7

    move/from16 v19, v9

    .line 27
    instance-of v3, v5, Lj$/util/concurrent/p;

    if-eqz v3, :cond_19

    .line 28
    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/p;

    .line 29
    iget-object v7, v3, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    move-object v8, v2

    move-object v9, v8

    move-object/from16 v20, v3

    move-object v14, v7

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v7, v9

    :goto_b
    if-eqz v14, :cond_13

    move/from16 v28, v10

    .line 30
    iget v10, v14, Lj$/util/concurrent/k;->a:I

    .line 31
    new-instance v22, Lj$/util/concurrent/q;

    move/from16 v23, v10

    iget-object v10, v14, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    move-object/from16 v24, v10

    iget-object v10, v14, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    move-object/from16 v10, v22

    and-int v22, v23, v21

    if-nez v22, :cond_11

    .line 32
    iput-object v9, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    if-nez v9, :cond_10

    move-object v2, v10

    goto :goto_c

    .line 33
    :cond_10
    iput-object v10, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object v9, v10

    goto :goto_e

    .line 34
    :cond_11
    iput-object v8, v10, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    if-nez v8, :cond_12

    move-object v7, v10

    goto :goto_d

    .line 35
    :cond_12
    iput-object v10, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object v8, v10

    .line 36
    :goto_e
    iget-object v14, v14, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move/from16 v10, v28

    goto :goto_b

    :cond_13
    move/from16 v28, v10

    const/4 v8, 0x6

    if-gt v15, v8, :cond_14

    .line 37
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    move-result-object v2

    goto :goto_f

    :cond_14
    if-eqz v3, :cond_15

    .line 38
    new-instance v9, Lj$/util/concurrent/p;

    invoke-direct {v9, v2}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    move-object v2, v9

    goto :goto_f

    :cond_15
    move-object/from16 v2, v20

    :goto_f
    if-gt v3, v8, :cond_16

    .line 39
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    move-result-object v3

    goto :goto_10

    :cond_16
    if-eqz v15, :cond_17

    .line 40
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v7}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    goto :goto_10

    :cond_17
    move-object/from16 v3, v20

    .line 41
    :goto_10
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 42
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 43
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    goto/16 :goto_a

    :cond_18
    move/from16 v21, v7

    move/from16 v19, v9

    :cond_19
    move/from16 v28, v10

    .line 44
    :goto_11
    monitor-exit v5

    goto :goto_14

    :goto_12
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1a
    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v28, v10

    if-eqz v16, :cond_1b

    .line 45
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 46
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    shl-int/lit8 v7, v21, 0x1

    ushr-int/lit8 v0, v21, 0x1

    sub-int/2addr v7, v0

    .line 47
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_13

    .line 48
    :cond_1b
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    move-wide v7, v3

    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v5, v4, -0x1

    .line 49
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move v14, v0

    move-object v0, v2

    move-wide v2, v7

    .line 50
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v4, v4, -0x2

    .line 51
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    if-eq v4, v0, :cond_1c

    :goto_13
    return-void

    :cond_1c
    move/from16 v15, v18

    move/from16 v16, v15

    move/from16 v0, v21

    goto :goto_14

    :cond_1d
    move v0, v14

    :goto_14
    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v21

    move/from16 v10, v28

    goto/16 :goto_3
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move v8, v7

    .line 29
    :cond_0
    :goto_0
    if-eqz v6, :cond_13

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-eqz v10, :cond_13

    .line 33
    .line 34
    add-int/lit8 v10, v10, -0x1

    .line 35
    .line 36
    and-int/2addr v10, v5

    .line 37
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    new-instance v11, Lj$/util/concurrent/k;

    .line 45
    .line 46
    invoke-direct {v11, v5, v1, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget v13, v11, Lj$/util/concurrent/k;->a:I

    .line 58
    .line 59
    const/4 v14, -0x1

    .line 60
    if-ne v13, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-enter v11

    .line 68
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-ne v15, v11, :cond_10

    .line 73
    .line 74
    if-ltz v13, :cond_8

    .line 75
    .line 76
    move-object v13, v4

    .line 77
    move-object v9, v11

    .line 78
    move v7, v12

    .line 79
    :goto_1
    iget v15, v9, Lj$/util/concurrent/k;->a:I

    .line 80
    .line 81
    if-ne v15, v5, :cond_6

    .line 82
    .line 83
    iget-object v15, v9, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq v15, v1, :cond_3

    .line 86
    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v12, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    iput-object v12, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v12

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-object v8, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iput-object v8, v13, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v9, v12

    .line 119
    move v8, v14

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    iget-object v13, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 123
    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    new-instance v8, Lj$/util/concurrent/k;

    .line 127
    .line 128
    invoke-direct {v8, v5, v1, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    move v8, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object v13, v9

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    instance-of v13, v11, Lj$/util/concurrent/p;

    .line 145
    .line 146
    if-eqz v13, :cond_f

    .line 147
    .line 148
    move-object v7, v11

    .line 149
    check-cast v7, Lj$/util/concurrent/p;

    .line 150
    .line 151
    iget-object v9, v7, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v9, v5, v1, v4}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    if-nez v9, :cond_a

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :goto_4
    if-eqz v13, :cond_c

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    iput-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v7, v5, v1, v13}, Lj$/util/concurrent/p;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;

    .line 179
    .line 180
    .line 181
    move v8, v12

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-eqz v9, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lj$/util/concurrent/p;->f(Lj$/util/concurrent/q;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    iget-object v7, v7, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 192
    .line 193
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/q;)Lj$/util/concurrent/k;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    move v8, v14

    .line 201
    :cond_e
    :goto_5
    const/4 v7, 0x2

    .line 202
    move-object v9, v13

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    instance-of v12, v11, Lj$/util/concurrent/l;

    .line 205
    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Recursive update"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_10
    :goto_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz v7, :cond_0

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    if-lt v7, v1, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;I)V

    .line 224
    .line 225
    .line 226
    :cond_11
    move v12, v8

    .line 227
    move-object v2, v9

    .line 228
    :goto_7
    if-eqz v12, :cond_12

    .line 229
    .line 230
    int-to-long v3, v12

    .line 231
    invoke-virtual {v0, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 232
    .line 233
    .line 234
    :cond_12
    return-object v2

    .line 235
    :goto_8
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :cond_13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/k;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_14
    throw v4
.end method

.method public final n([Lj$/util/concurrent/k;I)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lj$/util/concurrent/k;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lj$/util/concurrent/q;

    .line 35
    .line 36
    iget v4, v2, Lj$/util/concurrent/k;->a:I

    .line 37
    .line 38
    iget-object v5, v2, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v2, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 54
    .line 55
    :goto_1
    iget-object v2, v2, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lj$/util/concurrent/p;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 19
    .line 20
    if-ltz v6, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-le p1, v6, :cond_6

    .line 30
    .line 31
    if-ge v2, v1, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 46
    .line 47
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    iget-object v2, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v3, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v3, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, p0

    .line 70
    if-le v6, p1, :cond_3

    .line 71
    .line 72
    move p0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, p1

    .line 75
    :goto_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 76
    .line 77
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :try_start_0
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    new-array v0, p0, [Lj$/util/concurrent/k;

    .line 93
    .line 94
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    ushr-int/lit8 v0, p0, 0x2

    .line 97
    .line 98
    sub-int v6, p0, v0

    .line 99
    .line 100
    :cond_4
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_2
    move-object p0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/o;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    long-to-int p0, v0

    .line 25
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    new-instance v3, Lj$/util/concurrent/o;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "(this Map)"

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/r;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
