.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
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
.field public volatile transient a:[Lj$/util/concurrent/l;

.field public volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field public transient e:Lj$/util/concurrent/s;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 11
    .line 12
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 13
    .line 14
    const-string v1, "segments"

    .line 15
    .line 16
    const-class v2, [Lj$/util/concurrent/n;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 22
    .line 23
    const-string v2, "segmentMask"

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 31
    .line 32
    const-string v4, "segmentShift"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    new-array v3, v3, [Ljava/io/ObjectStreamField;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    sput-object v3, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 50
    .line 51
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 52
    .line 53
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 54
    .line 55
    const-string v1, "sizeCtl"

    .line 56
    .line 57
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 64
    .line 65
    const-string v1, "transferIndex"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 72
    .line 73
    const-string v1, "baseCount"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 80
    .line 81
    const-string v1, "cellsBusy"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 88
    .line 89
    const-class v1, Lj$/util/concurrent/c;

    .line 90
    .line 91
    const-string v2, "value"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 98
    .line 99
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 100
    .line 101
    const-class v2, [Lj$/util/concurrent/l;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 108
    .line 109
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 116
    and-int/2addr v1, v0

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    rsub-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 127
    return-void

    .line 128
    .line 129
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 130
    .line 131
    const-string v1, "array index scale not a power of two"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    if-ge p1, p3, :cond_0

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
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    add-double/2addr p1, v0

    .line 23
    double-to-long p1, p1

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x40000000

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    long-to-int p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    .line 50
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 51
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 4
    shl-long/2addr v0, p1

    .line 5
    .line 6
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 7
    int-to-long v2, p1

    .line 8
    .line 9
    add-long v6, v0, v2

    .line 10
    .line 11
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 12
    .line 13
    iget-object v4, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v9, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-class v6, Ljava/lang/Comparable;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    if-ne v4, p0, :cond_1

    .line 55
    :goto_1
    return-object p0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 4
    shl-long/2addr v0, p1

    .line 5
    .line 6
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 11
    .line 12
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x10

    .line 3
    xor-int/2addr p0, v0

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 4
    shl-long/2addr v0, p1

    .line 5
    .line 6
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 11
    .line 12
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lj$/util/concurrent/l;

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
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    ushr-int p0, v1, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-lt p0, v1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    add-int/2addr p0, v0

    .line 19
    return p0
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
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 3
    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 13
    return-object v0
.end method

.method public static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lj$/util/concurrent/l;

    .line 7
    .line 8
    iget v3, p0, Lj$/util/concurrent/l;->a:I

    .line 9
    .line 10
    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v11, Lj$/util/concurrent/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v12

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    cmp-long v7, v4, v1

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 50
    return-void

    .line 51
    :cond_1
    long-to-float v4, v4

    .line 52
    .line 53
    const/high16 v5, 0x3f400000    # 0.75f

    .line 54
    div-float/2addr v4, v5

    .line 55
    float-to-double v4, v4

    .line 56
    .line 57
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 58
    add-double/2addr v4, v11

    .line 59
    double-to-long v4, v4

    .line 60
    .line 61
    .line 62
    const-wide/32 v11, 0x40000000

    .line 63
    .line 64
    cmp-long v7, v4, v11

    .line 65
    .line 66
    if-ltz v7, :cond_2

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    long-to-int v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    .line 77
    .line 78
    add-int/lit8 v7, v4, -0x1

    .line 79
    .line 80
    :goto_2
    if-eqz v6, :cond_d

    .line 81
    .line 82
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 83
    .line 84
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    .line 85
    .line 86
    and-int v13, v12, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 90
    move-result-object v14

    .line 91
    const/4 v15, 0x1

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    move-wide/from16 v16, v9

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget v8, v14, Lj$/util/concurrent/l;->a:I

    .line 102
    .line 103
    if-gez v8, :cond_5

    .line 104
    move-object v8, v14

    .line 105
    .line 106
    check-cast v8, Lj$/util/concurrent/q;

    .line 107
    .line 108
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    add-long/2addr v1, v9

    .line 116
    .line 117
    :cond_4
    move-wide/from16 v16, v9

    .line 118
    :goto_3
    const/4 v15, 0x0

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_5
    move-wide/from16 v16, v9

    .line 122
    move-object v8, v14

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    :goto_4
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget v10, v8, Lj$/util/concurrent/l;->a:I

    .line 128
    .line 129
    if-ne v10, v12, :cond_7

    .line 130
    .line 131
    iget-object v10, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eq v10, v3, :cond_6

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    :cond_6
    const/4 v15, 0x0

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_8
    :goto_5
    if-eqz v15, :cond_b

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    if-lt v9, v3, :cond_b

    .line 155
    .line 156
    add-long v1, v1, v16

    .line 157
    .line 158
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 159
    move-object v3, v6

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_a

    .line 164
    .line 165
    new-instance v18, Lj$/util/concurrent/r;

    .line 166
    .line 167
    iget v10, v3, Lj$/util/concurrent/l;->a:I

    .line 168
    .line 169
    iget-object v12, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v15, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v20, v12

    .line 180
    .line 181
    move-object/from16 v21, v15

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 185
    .line 186
    move-object/from16 v10, v18

    .line 187
    .line 188
    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    move-object v8, v10

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 195
    .line 196
    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 197
    move-object v9, v10

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_a
    new-instance v3, Lj$/util/concurrent/q;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v8}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    .line 210
    .line 211
    add-long v1, v1, v16

    .line 212
    .line 213
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 217
    :cond_c
    move-object v6, v11

    .line 218
    .line 219
    move-wide/from16 v9, v16

    .line 220
    const/4 v8, 0x0

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 225
    .line 226
    ushr-int/lit8 v3, v4, 0x2

    .line 227
    sub-int/2addr v4, v3

    .line 228
    .line 229
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 230
    .line 231
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 232
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
    .line 6
    :goto_0
    const/16 v4, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    new-array v1, v4, [Lj$/util/concurrent/n;

    .line 19
    move v5, v0

    .line 20
    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    new-instance v6, Lj$/util/concurrent/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    aput-object v6, v1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "segments"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    const-string v1, "segmentShift"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string v1, "segmentMask"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 54
    .line 55
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lj$/util/concurrent/p;

    .line 60
    array-length v2, p0

    .line 61
    array-length v3, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 15
    .line 16
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 17
    .line 18
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 19
    .line 20
    add-long v6, v4, v8

    .line 21
    .line 22
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    :cond_0
    array-length v2, v0

    .line 32
    sub-int/2addr v2, v12

    .line 33
    .line 34
    if-ltz v2, :cond_7

    .line 35
    .line 36
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 43
    .line 44
    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 45
    and-int/2addr v2, v3

    .line 46
    .line 47
    aget-object v14, v0, v2

    .line 48
    .line 49
    if-eqz v14, :cond_7

    .line 50
    .line 51
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 52
    .line 53
    sget-wide v15, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 54
    .line 55
    iget-wide v2, v14, Lj$/util/concurrent/c;->value:J

    .line 56
    .line 57
    add-long v19, v2, v8

    .line 58
    .line 59
    iget-object v13, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    move-wide/from16 v17, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v13 .. v20}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    if-gt v10, v12, :cond_2

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    :cond_3
    if-ltz v10, :cond_16

    .line 80
    .line 81
    :goto_0
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 82
    int-to-long v2, v4

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-ltz v0, :cond_16

    .line 87
    .line 88
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 89
    .line 90
    if-eqz v6, :cond_16

    .line 91
    array-length v0, v6

    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-ge v0, v2, :cond_16

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    const v2, 0x8000

    .line 103
    or-int/2addr v0, v2

    .line 104
    .line 105
    if-gez v4, :cond_5

    .line 106
    .line 107
    ushr-int/lit8 v2, v4, 0x10

    .line 108
    .line 109
    if-ne v2, v0, :cond_16

    .line 110
    .line 111
    add-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    if-eq v4, v2, :cond_16

    .line 114
    .line 115
    .line 116
    const v2, 0xffff

    .line 117
    add-int/2addr v0, v2

    .line 118
    .line 119
    if-eq v4, v0, :cond_16

    .line 120
    .line 121
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 122
    .line 123
    if-eqz v7, :cond_16

    .line 124
    .line 125
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 132
    .line 133
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 134
    .line 135
    add-int/lit8 v5, v4, 0x1

    .line 136
    .line 137
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 150
    .line 151
    sget-wide v7, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 152
    .line 153
    shl-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    add-int/lit8 v5, v0, 0x2

    .line 156
    .line 157
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 158
    move-wide v2, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 172
    move-result-wide v6

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :goto_2
    move v0, v12

    .line 175
    .line 176
    :goto_3
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 183
    .line 184
    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 196
    .line 197
    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 198
    move v0, v12

    .line 199
    :cond_8
    const/4 v10, 0x0

    .line 200
    move v13, v0

    .line 201
    move v14, v3

    .line 202
    :goto_4
    move v15, v10

    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 205
    .line 206
    if-eqz v6, :cond_13

    .line 207
    array-length v7, v6

    .line 208
    .line 209
    if-lez v7, :cond_13

    .line 210
    .line 211
    add-int/lit8 v0, v7, -0x1

    .line 212
    and-int/2addr v0, v14

    .line 213
    .line 214
    aget-object v0, v6, v0

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    new-instance v6, Lj$/util/concurrent/c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 226
    .line 227
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 232
    .line 233
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 234
    const/4 v5, 0x1

    .line 235
    .line 236
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 237
    const/4 v4, 0x0

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    array-length v2, v0

    .line 249
    .line 250
    if-lez v2, :cond_a

    .line 251
    .line 252
    add-int/lit8 v2, v2, -0x1

    .line 253
    and-int/2addr v2, v14

    .line 254
    .line 255
    aget-object v3, v0, v2

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    aput-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    move v0, v12

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move v0, v10

    .line 265
    .line 266
    :goto_6
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :goto_7
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 273
    throw v0

    .line 274
    :cond_b
    :goto_8
    move v15, v10

    .line 275
    goto :goto_b

    .line 276
    .line 277
    :cond_c
    if-nez v13, :cond_d

    .line 278
    move v13, v12

    .line 279
    goto :goto_b

    .line 280
    .line 281
    :cond_d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 282
    .line 283
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 284
    .line 285
    iget-wide v3, v0, Lj$/util/concurrent/c;->value:J

    .line 286
    .line 287
    add-long v22, v3, v8

    .line 288
    .line 289
    iget-object v5, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 290
    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-wide/from16 v20, v3

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_e
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 306
    .line 307
    if-ne v0, v6, :cond_b

    .line 308
    .line 309
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 310
    .line 311
    if-lt v7, v0, :cond_f

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_f
    if-nez v15, :cond_10

    .line 315
    move v15, v12

    .line 316
    goto :goto_b

    .line 317
    .line 318
    :cond_10
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 323
    const/4 v5, 0x1

    .line 324
    .line 325
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 326
    move-wide v2, v3

    .line 327
    const/4 v4, 0x0

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    :try_start_1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 336
    .line 337
    if-ne v0, v6, :cond_11

    .line 338
    .line 339
    shl-int/lit8 v0, v7, 0x1

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, [Lj$/util/concurrent/c;

    .line 346
    .line 347
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    goto :goto_9

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_11
    :goto_9
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :goto_a
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 357
    throw v0

    .line 358
    .line 359
    :cond_12
    :goto_b
    shl-int/lit8 v0, v14, 0xd

    .line 360
    xor-int/2addr v0, v14

    .line 361
    .line 362
    ushr-int/lit8 v2, v0, 0x11

    .line 363
    xor-int/2addr v0, v2

    .line 364
    .line 365
    shl-int/lit8 v2, v0, 0x5

    .line 366
    xor-int/2addr v0, v2

    .line 367
    .line 368
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    .line 375
    .line 376
    iput v0, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 377
    move v14, v0

    .line 378
    goto :goto_f

    .line 379
    .line 380
    :cond_13
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 381
    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 385
    .line 386
    if-ne v0, v6, :cond_15

    .line 387
    .line 388
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 389
    .line 390
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 391
    const/4 v5, 0x1

    .line 392
    .line 393
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    :try_start_2
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 403
    .line 404
    if-ne v0, v6, :cond_14

    .line 405
    .line 406
    new-array v0, v11, [Lj$/util/concurrent/c;

    .line 407
    .line 408
    and-int/lit8 v2, v14, 0x1

    .line 409
    .line 410
    new-instance v3, Lj$/util/concurrent/c;

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 414
    .line 415
    aput-object v3, v0, v2

    .line 416
    .line 417
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    move v0, v12

    .line 419
    goto :goto_c

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    move v0, v10

    .line 423
    .line 424
    :goto_c
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    goto :goto_e

    .line 428
    .line 429
    :goto_d
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 430
    throw v0

    .line 431
    .line 432
    :cond_15
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 433
    .line 434
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 435
    .line 436
    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 437
    .line 438
    add-long v6, v4, v8

    .line 439
    .line 440
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    :cond_16
    :goto_e
    return-void

    .line 448
    .line 449
    :cond_17
    :goto_f
    move-object/from16 v1, p0

    .line 450
    goto/16 :goto_5
.end method

.method public clear()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

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
    .line 10
    if-eqz v0, :cond_6

    .line 11
    array-length v8, v0

    .line 12
    .line 13
    if-ge v4, v8, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 17
    move-result-object v8

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 25
    .line 26
    if-ne v9, v7, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    if-ne v7, v8, :cond_5

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    move-object v9, v8

    .line 49
    .line 50
    check-cast v9, Lj$/util/concurrent/q;

    .line 51
    .line 52
    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v9, v7

    .line 57
    .line 58
    :goto_2
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const-wide/16 v10, 0x1

    .line 61
    sub-long/2addr v5, v10

    .line 62
    .line 63
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 70
    move v4, v9

    .line 71
    :cond_5
    monitor-exit v8

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_6
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 82
    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    .line 21
    array-length v6, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 28
    and-int/2addr v6, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    new-instance v9, Lj$/util/concurrent/m;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 41
    monitor-enter v9

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v3, Lj$/util/concurrent/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 67
    move v3, v8

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    monitor-exit v9

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 84
    const/4 v10, -0x1

    .line 85
    .line 86
    if-ne v9, v10, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    monitor-enter v7

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    if-ne v11, v7, :cond_16

    .line 99
    .line 100
    if-ltz v9, :cond_c

    .line 101
    move-object v9, v0

    .line 102
    move-object v5, v7

    .line 103
    move v3, v8

    .line 104
    .line 105
    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    .line 106
    .line 107
    if-ne v11, v1, :cond_9

    .line 108
    .line 109
    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eq v11, p1, :cond_6

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    goto :goto_6

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 134
    move-object v5, v8

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 143
    goto :goto_7

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 147
    :goto_7
    move-object v5, v8

    .line 148
    move v4, v10

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 153
    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-eqz v9, :cond_13

    .line 161
    .line 162
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    new-instance v4, Lj$/util/concurrent/l;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 172
    move v4, v8

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Recursive update"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 184
    move-object v12, v9

    .line 185
    move-object v9, v5

    .line 186
    move-object v5, v12

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_c
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 190
    .line 191
    if-eqz v9, :cond_14

    .line 192
    move-object v3, v7

    .line 193
    .line 194
    check-cast v3, Lj$/util/concurrent/q;

    .line 195
    .line 196
    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v5, v0

    .line 205
    .line 206
    :goto_8
    if-nez v5, :cond_e

    .line 207
    move-object v9, v0

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_e
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    if-eqz v9, :cond_10

    .line 217
    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 221
    goto :goto_a

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 225
    move v4, v8

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :cond_10
    if-eqz v5, :cond_12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 244
    :cond_11
    move v4, v10

    .line 245
    :cond_12
    :goto_a
    move v3, v8

    .line 246
    :cond_13
    :goto_b
    move-object v5, v9

    .line 247
    goto :goto_c

    .line 248
    .line 249
    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 250
    .line 251
    if-nez v8, :cond_15

    .line 252
    goto :goto_c

    .line 253
    .line 254
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "Recursive update"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :cond_16
    :goto_c
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    const/16 p1, 0x8

    .line 266
    .line 267
    if-lt v3, p1, :cond_17

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 271
    .line 272
    :cond_17
    :goto_d
    if-eqz v4, :cond_18

    .line 273
    int-to-long p1, v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 277
    :cond_18
    return-object v5

    .line 278
    :goto_e
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    throw p0

    .line 280
    .line 281
    .line 282
    :cond_19
    :goto_f
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 21
    array-length v6, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 28
    and-int/2addr v6, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    new-instance v9, Lj$/util/concurrent/m;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 41
    monitor-enter v9

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v4, Lj$/util/concurrent/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 66
    move v4, v8

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_3
    monitor-exit v9

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 83
    const/4 v10, -0x1

    .line 84
    .line 85
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-ne v9, v1, :cond_7

    .line 93
    .line 94
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v10, p1, :cond_6

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v10, :cond_7

    .line 109
    return-object v10

    .line 110
    :cond_7
    monitor-enter v7

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    if-ne v10, v7, :cond_12

    .line 117
    .line 118
    if-ltz v9, :cond_d

    .line 119
    move-object v5, v7

    .line 120
    move v4, v8

    .line 121
    .line 122
    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 123
    .line 124
    if-ne v9, v1, :cond_9

    .line 125
    .line 126
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eq v9, p1, :cond_8

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_9

    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 146
    .line 147
    if-nez v9, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 156
    .line 157
    if-nez v10, :cond_a

    .line 158
    .line 159
    new-instance v10, Lj$/util/concurrent/l;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 165
    :goto_7
    move-object v5, v9

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Recursive update"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_b
    move v8, v3

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 179
    move-object v5, v9

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 183
    .line 184
    if-eqz v9, :cond_10

    .line 185
    move-object v4, v7

    .line 186
    .line 187
    check-cast v4, Lj$/util/concurrent/q;

    .line 188
    .line 189
    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 200
    move v8, v3

    .line 201
    move-object v5, v4

    .line 202
    goto :goto_8

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    move v8, v3

    .line 214
    :goto_8
    const/4 v4, 0x2

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 218
    .line 219
    if-nez v8, :cond_11

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "Recursive update"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_12
    :goto_9
    move v8, v3

    .line 230
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    if-eqz v4, :cond_0

    .line 233
    .line 234
    const/16 p1, 0x8

    .line 235
    .line 236
    if-lt v4, p1, :cond_13

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 240
    .line 241
    :cond_13
    if-nez v8, :cond_14

    .line 242
    return-object v5

    .line 243
    .line 244
    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 245
    .line 246
    const-wide/16 p1, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 250
    :cond_15
    return-object v5

    .line 251
    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    throw p0

    .line 253
    .line 254
    .line 255
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    :cond_17
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 21
    array-length v6, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 28
    and-int/2addr v6, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    .line 39
    const/4 v9, -0x1

    .line 40
    .line 41
    if-ne v8, v9, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    monitor-enter v7

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    if-ne v10, v7, :cond_f

    .line 54
    .line 55
    if-ltz v8, :cond_9

    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v10, v0

    .line 58
    move-object v8, v7

    .line 59
    .line 60
    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    .line 61
    .line 62
    if-ne v11, v1, :cond_7

    .line 63
    .line 64
    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v11, p1, :cond_4

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 100
    :goto_3
    move v3, v9

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v12

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    .line 115
    .line 116
    if-eqz v8, :cond_d

    .line 117
    move-object v4, v7

    .line 118
    .line 119
    check-cast v4, Lj$/util/concurrent/q;

    .line 120
    .line 121
    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 122
    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 156
    :cond_b
    move v3, v9

    .line 157
    :cond_c
    :goto_4
    const/4 v4, 0x2

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    .line 161
    .line 162
    if-nez v6, :cond_e

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Recursive update"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    :goto_6
    if-eqz v3, :cond_10

    .line 177
    int-to-long p1, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 181
    :cond_10
    return-object v5

    .line 182
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/p;

    .line 11
    array-length v2, p0

    .line 12
    array-length v3, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lj$/util/concurrent/h;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p2, Lj$/util/concurrent/h;

    .line 7
    .line 8
    iget-object p2, p2, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    .line 9
    array-length v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 28
    .line 29
    if-gez v6, :cond_2

    .line 30
    .line 31
    ushr-int/lit8 v1, v6, 0x10

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eq v6, v1, :cond_2

    .line 38
    .line 39
    .line 40
    const v1, 0xffff

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    if-eq v6, v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 51
    .line 52
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iget-object v2, v1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 57
    move-object v3, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 67
    return-object p2

    .line 68
    :cond_1
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object p2

    .line 71
    :cond_3
    move-object v3, p0

    .line 72
    .line 73
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 74
    return-object p0
.end method

.method public final e()[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    return-object v0

    .line 10
    .line 11
    :cond_1
    :goto_1
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 12
    .line 13
    if-gez v6, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 20
    .line 21
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    iget-object v2, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    :try_start_0
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    array-length v0, p0

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_3
    :goto_2
    if-lez v6, :cond_4

    .line 45
    move p0, v6

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    const/16 p0, 0x10

    .line 49
    .line 50
    :goto_3
    new-array v0, p0, [Lj$/util/concurrent/l;

    .line 51
    .line 52
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    ushr-int/lit8 v1, p0, 0x2

    .line 55
    .line 56
    sub-int v6, p0, v1

    .line 57
    move-object p0, v0

    .line 58
    .line 59
    :cond_5
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 60
    return-object p0

    .line 61
    .line 62
    :goto_4
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 63
    throw p0

    .line 64
    :cond_6
    move-object p0, v3

    .line 65
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
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    if-eq p1, p0, :cond_7

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    .line 19
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    :cond_3
    return v1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    .line 19
    array-length v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 26
    and-int/2addr v4, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-instance v5, Lj$/util/concurrent/l;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    .line 48
    const/4 v7, -0x1

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-eqz p3, :cond_5

    .line 58
    .line 59
    if-ne v6, v1, :cond_5

    .line 60
    .line 61
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v7, p1, :cond_4

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    return-object v7

    .line 77
    :cond_5
    monitor-enter v5

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-ne v7, v5, :cond_e

    .line 84
    .line 85
    if-ltz v6, :cond_9

    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, v5

    .line 88
    .line 89
    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    .line 90
    .line 91
    if-ne v7, v1, :cond_7

    .line 92
    .line 93
    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v7, p1, :cond_6

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p3, :cond_f

    .line 111
    .line 112
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    new-instance v7, Lj$/util/concurrent/l;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 128
    move-object v6, v7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    move-object v3, v5

    .line 135
    .line 136
    check-cast v3, Lj$/util/concurrent/q;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez p3, :cond_a

    .line 147
    .line 148
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 149
    :cond_a
    move-object v7, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move-object v7, v0

    .line 152
    :goto_3
    const/4 v3, 0x2

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    .line 156
    .line 157
    if-nez v6, :cond_d

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Recursive update"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_e
    :goto_4
    move-object v7, v0

    .line 168
    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    const/16 p1, 0x8

    .line 173
    .line 174
    if-lt v3, p1, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 178
    .line 179
    :cond_10
    if-eqz v7, :cond_11

    .line 180
    return-object v7

    .line 181
    .line 182
    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 186
    return-object v0

    .line 187
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    .line 190
    .line 191
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    :cond_13
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/p;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/g;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    cmp-long v3, v1, p1

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    .line 33
    move-result v3

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v4, p1, v4

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    div-long/2addr v1, p1

    .line 43
    int-to-long p1, v3

    .line 44
    .line 45
    cmp-long p1, v1, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    long-to-int v3, v1

    .line 50
    :cond_2
    :goto_0
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    const/4 v4, 0x0

    .line 55
    .line 56
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v6, p3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    array-length v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    and-int/2addr v3, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-enter v4

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    if-ne v7, v4, :cond_e

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-ltz v5, :cond_9

    .line 48
    move-object v8, v2

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 52
    .line 53
    if-ne v9, v0, :cond_7

    .line 54
    .line 55
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v9, p1, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    if-eq p3, v9, :cond_4

    .line 76
    .line 77
    if-eqz v9, :cond_f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_f

    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    :try_start_1
    iput-object v5, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v11, v8

    .line 106
    move-object v8, v5

    .line 107
    move-object v5, v11

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    move-object v5, v4

    .line 114
    .line 115
    check-cast v5, Lj$/util/concurrent/q;

    .line 116
    .line 117
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 118
    .line 119
    if-eqz v8, :cond_f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    if-eqz v8, :cond_f

    .line 126
    .line 127
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    if-eq p3, v9, :cond_a

    .line 132
    .line 133
    if-eqz v9, :cond_f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    .line 139
    if-eqz v10, :cond_f

    .line 140
    .line 141
    :cond_a
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_10

    .line 151
    .line 152
    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Recursive update"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 175
    :cond_f
    :goto_4
    move-object v9, v2

    .line 176
    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-eqz v7, :cond_0

    .line 179
    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    if-nez p2, :cond_11

    .line 183
    .line 184
    const-wide/16 p1, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 188
    :cond_11
    return-object v9

    .line 189
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0

    .line 191
    :cond_12
    :goto_7
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    and-int/2addr v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lj$/util/concurrent/l;->a:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    if-gez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lj$/util/concurrent/l;->a:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/concurrent/p;

    .line 8
    array-length v2, p0

    .line 9
    array-length v3, p0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v2

    .line 32
    add-int/2addr v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 3
    .line 4
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    array-length p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, p0, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, v4, Lj$/util/concurrent/c;->value:J

    .line 17
    add-long/2addr v1, v4

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

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
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    return-object v0
.end method

.method public final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    array-length v7, v6

    .line 6
    .line 7
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 8
    const/4 v8, 0x1

    .line 9
    .line 10
    if-le v0, v8, :cond_0

    .line 11
    .line 12
    ushr-int/lit8 v2, v7, 0x3

    .line 13
    div-int/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    .line 17
    :goto_0
    const/16 v9, 0x10

    .line 18
    .line 19
    if-ge v2, v9, :cond_1

    .line 20
    move v10, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v10, v2

    .line 23
    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    :try_start_0
    new-array v0, v0, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 31
    .line 32
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :catchall_0
    const v0, 0x7fffffff

    .line 38
    .line 39
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    move-object/from16 v11, p2

    .line 43
    :goto_2
    array-length v12, v11

    .line 44
    .line 45
    new-instance v13, Lj$/util/concurrent/h;

    .line 46
    .line 47
    .line 48
    invoke-direct {v13, v11}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/l;)V

    .line 49
    move v15, v8

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    :goto_3
    const/4 v3, -0x1

    .line 55
    .line 56
    if-eqz v15, :cond_8

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    if-eqz v16, :cond_4

    .line 63
    .line 64
    :cond_3
    move/from16 v18, v0

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_4
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 70
    .line 71
    if-gtz v4, :cond_5

    .line 72
    move v0, v3

    .line 73
    :goto_4
    const/4 v15, 0x0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 77
    .line 78
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 79
    .line 80
    if-le v4, v10, :cond_6

    .line 81
    .line 82
    sub-int v5, v4, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    .line 86
    :goto_5
    iget-object v3, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 87
    .line 88
    move-wide/from16 v29, v17

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    move-object v0, v3

    .line 94
    .line 95
    move-wide/from16 v2, v29

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    move v0, v4

    .line 105
    move v2, v5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_7
    move/from16 v2, v17

    .line 109
    .line 110
    move/from16 v0, v18

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_6
    move/from16 v2, v17

    .line 114
    .line 115
    move/from16 v0, v18

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_8
    move/from16 v17, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    if-ltz v0, :cond_9

    .line 122
    .line 123
    if-ge v0, v7, :cond_9

    .line 124
    .line 125
    add-int v4, v0, v7

    .line 126
    .line 127
    if-lt v4, v12, :cond_a

    .line 128
    .line 129
    :cond_9
    move/from16 v20, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    move/from16 v19, v9

    .line 134
    .line 135
    move/from16 v21, v10

    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 147
    move-result v2

    .line 148
    move v15, v2

    .line 149
    .line 150
    move/from16 v20, v7

    .line 151
    .line 152
    move/from16 v18, v8

    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    move/from16 v21, v10

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_b
    move/from16 v18, v8

    .line 161
    .line 162
    iget v8, v5, Lj$/util/concurrent/l;->a:I

    .line 163
    .line 164
    if-ne v8, v3, :cond_c

    .line 165
    .line 166
    move/from16 v20, v7

    .line 167
    .line 168
    move/from16 v19, v9

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    move/from16 v15, v18

    .line 173
    .line 174
    goto/16 :goto_15

    .line 175
    :cond_c
    monitor-enter v5

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-ne v3, v5, :cond_1b

    .line 182
    .line 183
    if-ltz v8, :cond_12

    .line 184
    .line 185
    and-int v3, v8, v7

    .line 186
    .line 187
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 188
    move-object v15, v5

    .line 189
    .line 190
    :goto_7
    if-eqz v8, :cond_e

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 195
    and-int/2addr v9, v7

    .line 196
    .line 197
    if-eq v9, v3, :cond_d

    .line 198
    move-object v15, v8

    .line 199
    move v3, v9

    .line 200
    .line 201
    :cond_d
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 202
    .line 203
    move/from16 v9, v19

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_e
    move/from16 v19, v9

    .line 210
    .line 211
    if-nez v3, :cond_f

    .line 212
    move-object v3, v2

    .line 213
    move-object v2, v15

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    move-object v3, v15

    .line 216
    :goto_8
    move-object v8, v5

    .line 217
    .line 218
    :goto_9
    if-eq v8, v15, :cond_11

    .line 219
    .line 220
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 221
    .line 222
    iget-object v14, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 v20, v7

    .line 225
    .line 226
    iget-object v7, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 227
    .line 228
    and-int v21, v9, v20

    .line 229
    .line 230
    if-nez v21, :cond_10

    .line 231
    .line 232
    move/from16 v21, v10

    .line 233
    .line 234
    new-instance v10, Lj$/util/concurrent/l;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v9, v14, v7, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 238
    move-object v2, v10

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_10
    move/from16 v21, v10

    .line 242
    .line 243
    new-instance v10, Lj$/util/concurrent/l;

    .line 244
    .line 245
    .line 246
    invoke-direct {v10, v9, v14, v7, v3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 247
    move-object v3, v10

    .line 248
    .line 249
    :goto_a
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    move/from16 v10, v21

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_11
    move/from16 v20, v7

    .line 257
    .line 258
    move/from16 v21, v10

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 268
    .line 269
    :goto_b
    move/from16 v15, v18

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_12
    move/from16 v20, v7

    .line 274
    .line 275
    move/from16 v19, v9

    .line 276
    .line 277
    move/from16 v21, v10

    .line 278
    .line 279
    instance-of v3, v5, Lj$/util/concurrent/q;

    .line 280
    .line 281
    if-eqz v3, :cond_1c

    .line 282
    move-object v3, v5

    .line 283
    .line 284
    check-cast v3, Lj$/util/concurrent/q;

    .line 285
    .line 286
    iget-object v7, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 287
    move-object v8, v2

    .line 288
    move-object v9, v8

    .line 289
    move-object v10, v7

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v7, v9

    .line 293
    .line 294
    :goto_c
    if-eqz v10, :cond_16

    .line 295
    .line 296
    move-object/from16 v28, v3

    .line 297
    .line 298
    iget v3, v10, Lj$/util/concurrent/l;->a:I

    .line 299
    .line 300
    new-instance v22, Lj$/util/concurrent/r;

    .line 301
    .line 302
    move/from16 v23, v3

    .line 303
    .line 304
    iget-object v3, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    iget-object v3, v10, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 318
    .line 319
    move-object/from16 v3, v22

    .line 320
    .line 321
    and-int v22, v23, v20

    .line 322
    .line 323
    if-nez v22, :cond_14

    .line 324
    .line 325
    iput-object v9, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 326
    .line 327
    if-nez v9, :cond_13

    .line 328
    move-object v2, v3

    .line 329
    goto :goto_d

    .line 330
    .line 331
    :cond_13
    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 332
    .line 333
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 334
    move-object v9, v3

    .line 335
    goto :goto_f

    .line 336
    .line 337
    :cond_14
    iput-object v8, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 338
    .line 339
    if-nez v8, :cond_15

    .line 340
    move-object v7, v3

    .line 341
    goto :goto_e

    .line 342
    .line 343
    :cond_15
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 344
    .line 345
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 346
    move-object v8, v3

    .line 347
    .line 348
    :goto_f
    iget-object v10, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 349
    .line 350
    move-object/from16 v3, v28

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :cond_16
    move-object/from16 v28, v3

    .line 354
    const/4 v3, 0x6

    .line 355
    .line 356
    if-gt v14, v3, :cond_17

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_10

    .line 362
    .line 363
    :cond_17
    if-eqz v15, :cond_18

    .line 364
    .line 365
    new-instance v8, Lj$/util/concurrent/q;

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 369
    move-object v2, v8

    .line 370
    goto :goto_10

    .line 371
    .line 372
    :cond_18
    move-object/from16 v2, v28

    .line 373
    .line 374
    :goto_10
    if-gt v15, v3, :cond_19

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 378
    move-result-object v3

    .line 379
    goto :goto_11

    .line 380
    .line 381
    :cond_19
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    new-instance v3, Lj$/util/concurrent/q;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 387
    goto :goto_11

    .line 388
    .line 389
    :cond_1a
    move-object/from16 v3, v28

    .line 390
    .line 391
    .line 392
    :goto_11
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_1b
    move/from16 v20, v7

    .line 403
    .line 404
    move/from16 v19, v9

    .line 405
    .line 406
    move/from16 v21, v10

    .line 407
    :cond_1c
    :goto_12
    monitor-exit v5

    .line 408
    goto :goto_15

    .line 409
    :goto_13
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    throw v0

    .line 411
    .line 412
    :goto_14
    if-eqz v16, :cond_1d

    .line 413
    .line 414
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 415
    .line 416
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 417
    .line 418
    shl-int/lit8 v0, v20, 0x1

    .line 419
    .line 420
    ushr-int/lit8 v2, v20, 0x1

    .line 421
    sub-int/2addr v0, v2

    .line 422
    .line 423
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 424
    return-void

    .line 425
    .line 426
    :cond_1d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 427
    .line 428
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 429
    move-wide v7, v3

    .line 430
    .line 431
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 432
    .line 433
    add-int/lit8 v5, v4, -0x1

    .line 434
    .line 435
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 436
    move v14, v0

    .line 437
    move-object v0, v2

    .line 438
    move-wide v2, v7

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    add-int/lit8 v4, v4, -0x2

    .line 447
    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 450
    move-result v0

    .line 451
    .line 452
    .line 453
    const v1, 0x8000

    .line 454
    or-int/2addr v0, v1

    .line 455
    .line 456
    shl-int/lit8 v0, v0, 0x10

    .line 457
    .line 458
    if-eq v4, v0, :cond_1e

    .line 459
    return-void

    .line 460
    .line 461
    :cond_1e
    move/from16 v15, v18

    .line 462
    .line 463
    move/from16 v16, v15

    .line 464
    .line 465
    move/from16 v0, v20

    .line 466
    goto :goto_15

    .line 467
    :cond_1f
    move v0, v14

    .line 468
    .line 469
    :goto_15
    move-object/from16 v1, p0

    .line 470
    .line 471
    move/from16 v2, v17

    .line 472
    .line 473
    move/from16 v8, v18

    .line 474
    .line 475
    move/from16 v9, v19

    .line 476
    .line 477
    move/from16 v7, v20

    .line 478
    .line 479
    move/from16 v10, v21

    .line 480
    goto/16 :goto_3
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move v8, v7

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 31
    array-length v10, v6

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 38
    and-int/2addr v10, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    new-instance v11, Lj$/util/concurrent/l;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v5, v1, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    .line 61
    const/4 v14, -0x1

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    monitor-enter v11

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    if-ne v15, v11, :cond_12

    .line 76
    .line 77
    if-ltz v13, :cond_9

    .line 78
    move-object v13, v4

    .line 79
    move-object v9, v11

    .line 80
    move v7, v12

    .line 81
    .line 82
    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    .line 83
    .line 84
    if-ne v15, v5, :cond_7

    .line 85
    .line 86
    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eq v15, v1, :cond_4

    .line 89
    .line 90
    if-eqz v15, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 111
    move-object v9, v12

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 124
    :goto_3
    move-object v9, v12

    .line 125
    move v8, v14

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 130
    .line 131
    if-nez v13, :cond_8

    .line 132
    .line 133
    new-instance v8, Lj$/util/concurrent/l;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v5, v1, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 139
    move-object v9, v2

    .line 140
    move v8, v12

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move-object/from16 v16, v13

    .line 146
    move-object v13, v9

    .line 147
    .line 148
    move-object/from16 v9, v16

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    .line 152
    .line 153
    if-eqz v13, :cond_10

    .line 154
    move-object v7, v11

    .line 155
    .line 156
    check-cast v7, Lj$/util/concurrent/q;

    .line 157
    .line 158
    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 159
    .line 160
    if-nez v9, :cond_a

    .line 161
    move-object v9, v4

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v9, v5, v1, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_b

    .line 169
    move-object v13, v2

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    :goto_5
    if-eqz v13, :cond_d

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v7, v5, v1, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 187
    move v8, v12

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_d
    if-eqz v9, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 206
    :cond_e
    move v8, v14

    .line 207
    :cond_f
    :goto_6
    const/4 v7, 0x2

    .line 208
    move-object v9, v13

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    .line 212
    .line 213
    if-nez v12, :cond_11

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Recursive update"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    if-eqz v7, :cond_0

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    if-lt v7, v1, :cond_13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 233
    :cond_13
    move v12, v8

    .line 234
    move-object v2, v9

    .line 235
    .line 236
    :goto_8
    if-eqz v12, :cond_14

    .line 237
    int-to-long v3, v12

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 241
    :cond_14
    return-object v2

    .line 242
    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    .line 245
    .line 246
    :cond_15
    :goto_a
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    :cond_16
    throw v4
.end method

.method public final n([Lj$/util/concurrent/l;I)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lj$/util/concurrent/l;->a:I

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne v0, p0, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v3, Lj$/util/concurrent/r;

    .line 36
    .line 37
    iget v4, v2, Lj$/util/concurrent/l;->a:I

    .line 38
    .line 39
    iget-object v5, v2, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v2, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 47
    .line 48
    iput-object v1, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-object v3, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 55
    .line 56
    :goto_1
    iget-object v2, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lj$/util/concurrent/q;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x20000000

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 20
    .line 21
    if-ltz v6, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    array-length v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    :cond_1
    move-object v3, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    if-le p1, v6, :cond_8

    .line 33
    .line 34
    if-lt v2, v1, :cond_3

    .line 35
    goto :goto_6

    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    const v3, 0x8000

    .line 47
    or-int/2addr v2, v3

    .line 48
    .line 49
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 50
    .line 51
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    add-int/lit8 v7, v2, 0x2

    .line 56
    .line 57
    iget-object v2, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 58
    move-object v3, p0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    const/4 p0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object v3, p0

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :goto_1
    if-le v6, p1, :cond_5

    .line 74
    move p0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move p0, p1

    .line 77
    .line 78
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 79
    .line 80
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 81
    const/4 v7, -0x1

    .line 82
    .line 83
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :try_start_0
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 92
    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    new-array v0, p0, [Lj$/util/concurrent/l;

    .line 96
    .line 97
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    ushr-int/lit8 v0, p0, 0x2

    .line 100
    .line 101
    sub-int v6, p0, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_6
    :goto_3
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :goto_4
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_5
    move-object p0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_6
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
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/p;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    .line 10
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "(this Map)"

    .line 33
    .line 34
    if-ne v2, p0, :cond_1

    .line 35
    move-object v2, v4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    if-ne v1, p0, :cond_2

    .line 46
    move-object v1, v4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const-string v2, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_2
    const/16 p0, 0x7d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
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
    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 13
    return-object v0
.end method
