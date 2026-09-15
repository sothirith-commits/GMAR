.class public abstract Lads_mobile_sdk/zs0;
.super Lads_mobile_sdk/g;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lads_mobile_sdk/zs0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lads_mobile_sdk/ug3;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lads_mobile_sdk/sg3;

    invoke-direct {p0}, Lads_mobile_sdk/sg3;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lads_mobile_sdk/su;->c:Lads_mobile_sdk/tu;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/tu;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lads_mobile_sdk/tu;-><init>(Lads_mobile_sdk/su;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v2, p2}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/tu;Lads_mobile_sdk/cl0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/sg3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lads_mobile_sdk/dg1;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lads_mobile_sdk/dg1;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    throw p0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lads_mobile_sdk/dg1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lads_mobile_sdk/dg1;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p1, Lads_mobile_sdk/dg1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_3
    move-exception p0

    .line 89
    iget-boolean p1, p0, Lads_mobile_sdk/dg1;->a:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lads_mobile_sdk/dg1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :cond_3
    throw p0
.end method

.method public static a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;
    .locals 8

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    move-object v3, p0

    check-cast v3, Lads_mobile_sdk/zs0;

    .line 136
    :try_start_0
    sget-object p0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v2

    .line 139
    new-instance v7, Lads_mobile_sdk/ck;

    invoke-direct {v7, p3}, Lads_mobile_sdk/ck;-><init>(Lads_mobile_sdk/cl0;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ck;)V

    .line 140
    invoke-interface {v2, v3}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/sg3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 141
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/dg1;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dg1;

    throw p0

    .line 145
    :cond_1
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 146
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return-object v1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 148
    iget-boolean p1, p0, Lads_mobile_sdk/dg1;->a:Z

    if-eqz p1, :cond_2

    .line 149
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 150
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/Class;)Lads_mobile_sdk/zs0;
    .locals 5

    .line 164
    sget-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 167
    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lit0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 168
    invoke-static {p0}, Lads_mobile_sdk/ih3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->i()Lads_mobile_sdk/zs0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 170
    :cond_1
    invoke-static {}, Lir0;->o()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 122
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 123
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    .line 124
    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 125
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 126
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 127
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V
    .locals 2

    .line 151
    iget v0, p1, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 152
    iput v0, p1, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 153
    sget-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zs0;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_1
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const/4 p1, 0x2

    .line 133
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static f()Lads_mobile_sdk/y81;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y81;->e:Lads_mobile_sdk/y81;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lads_mobile_sdk/xj1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xj1;->e:Lads_mobile_sdk/xj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lads_mobile_sdk/ti2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ti2;->e:Lads_mobile_sdk/ti2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cw2;)I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object p1

    .line 108
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 110
    :cond_1
    const-string/jumbo p1, "serialized size must be non-negative, was "

    .line 111
    invoke-static {p0, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_2
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    .line 114
    sget-object p1, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    .line 119
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zs0;->a(I)V

    return p1
.end method

.method public abstract a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 154
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    return-void

    .line 155
    :cond_0
    const-string/jumbo p0, "serialized size must be non-negative, was "

    .line 156
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/xu;)V
    .locals 2

    .line 158
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lads_mobile_sdk/xu;->a:Lads_mobile_sdk/yu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lads_mobile_sdk/yu;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yu;-><init>(Lads_mobile_sdk/xu;)V

    .line 163
    :goto_0
    invoke-interface {v0, p0, v1}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/yu;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zs0;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Lads_mobile_sdk/xs0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/xs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lads_mobile_sdk/zs0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->d(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public final i()Lads_mobile_sdk/zs0;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final m()Lads_mobile_sdk/zs0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lads_mobile_sdk/xs0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/xs0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lads_mobile_sdk/om1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/om1;->a(Lads_mobile_sdk/nm1;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
