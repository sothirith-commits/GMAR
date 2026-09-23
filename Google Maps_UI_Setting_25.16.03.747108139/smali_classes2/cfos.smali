.class public final Lcfos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    sget v0, Lbqpa;->d:I

    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrni;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lbrni;->a()Lbriu;

    move-result-object p1

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuka;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasxa;->a:Lasxa;

    iput-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfos;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcfos;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcfos;->a:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lcfos;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lcfos;-><init>([B[B)V

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfl;Llwf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    move-result-object p1

    iget-object p1, p1, Lcgei;->V:Lcgdo;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcgdo;->a:Lcgdo;

    :cond_0
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    move-result-object p1

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    invoke-static {}, Lbjwe;->b()Lbjwe;

    move-result-object p1

    iget-object p1, p1, Lbjwa;->a:Lbssy;

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    new-instance p1, Lcgod;

    invoke-direct {p1}, Lcgod;-><init>()V

    new-instance p2, Lcdgq;

    invoke-direct {p2, p1}, Lcdgq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcfos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 14
    sget-object p1, Lbdwm;->a:Ljava/lang/String;

    sget-object p2, Lbdwm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcfos;->b:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lcfos;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    return-void
.end method

.method private static A(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "com.google.vr.dynamite.LoadedInstanceCreator"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Unable to call the default constructor of com.google.vr.dynamite.LoadedInstanceCreator"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unable to instantiate the remote class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Unable to find dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_3
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Unable to invoke constructor of dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_4
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "No constructor for dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final B(Lbrfd;DILbrjt;Lbrfe;Lbrfe;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    iget-object v2, v1, Lbrfd;->b:Lbrfc;

    .line 14
    .line 15
    iget-wide v3, v2, Lbrfc;->b:D

    .line 16
    .line 17
    cmpg-double v3, v3, p2

    .line 18
    .line 19
    if-ltz v3, :cond_4

    .line 20
    .line 21
    iget-wide v2, v2, Lbrfc;->a:D

    .line 22
    .line 23
    cmpl-double v2, v2, p2

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v9, v14}, Lbrjt;->c(II)Lbrjt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v1, Lbrfd;->a:Lbrfc;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v8, v3, [Lbrfd;

    .line 40
    .line 41
    iget-wide v3, v11, Lbrfe;->b:D

    .line 42
    .line 43
    iget-wide v5, v12, Lbrfe;->b:D

    .line 44
    .line 45
    iget-wide v14, v11, Lbrfe;->a:D

    .line 46
    .line 47
    move-wide/from16 v21, v14

    .line 48
    .line 49
    iget-wide v13, v12, Lbrfe;->a:D

    .line 50
    .line 51
    move-wide/from16 v15, p2

    .line 52
    .line 53
    move-wide/from16 v17, v3

    .line 54
    .line 55
    move-wide/from16 v19, v5

    .line 56
    .line 57
    move-wide/from16 v23, v13

    .line 58
    .line 59
    invoke-static/range {v15 .. v24}, Lbriq;->b(DDDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lbrfc;->a(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, v11, Lbrfe;->a:D

    .line 68
    .line 69
    iget-wide v13, v12, Lbrfe;->a:D

    .line 70
    .line 71
    cmpl-double v2, v5, v13

    .line 72
    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    :goto_0
    iget-wide v5, v11, Lbrfe;->b:D

    .line 79
    .line 80
    iget-wide v13, v12, Lbrfe;->b:D

    .line 81
    .line 82
    cmpl-double v5, v5, v13

    .line 83
    .line 84
    if-gtz v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x1

    .line 89
    :goto_1
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_2
    const/4 v5, 0x0

    .line 95
    move-wide/from16 v6, p2

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Lcfos;->C(Lbrfd;IDID[Lbrfd;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v10, v9, v1}, Lbrjt;->c(II)Lbrjt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aget-object v1, v8, v1

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v10, v9, v1}, Lbrjt;->c(II)Lbrjt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aget-object v1, v8, v1

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    move-object v2, v1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v10, v9, v1}, Lbrjt;->c(II)Lbrjt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v2, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final C(Lbrfd;IDID[Lbrfd;)V
    .locals 2

    .line 1
    new-instance v0, Lbrfd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrfd;-><init>(Lbrfd;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p7, v1

    .line 8
    .line 9
    new-instance v0, Lbrfd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbrfd;-><init>(Lbrfd;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object v0, p7, p0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    aget-object p0, p7, v1

    .line 20
    .line 21
    iget-object p0, p0, Lbrfd;->a:Lbrfc;

    .line 22
    .line 23
    iput-wide p2, p0, Lbrfc;->b:D

    .line 24
    .line 25
    iget-object p0, v0, Lbrfd;->a:Lbrfc;

    .line 26
    .line 27
    iput-wide p2, p0, Lbrfc;->a:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, p7, v1

    .line 31
    .line 32
    iget-object p0, p0, Lbrfd;->a:Lbrfc;

    .line 33
    .line 34
    iput-wide p2, p0, Lbrfc;->a:D

    .line 35
    .line 36
    iget-object p0, v0, Lbrfd;->a:Lbrfc;

    .line 37
    .line 38
    iput-wide p2, p0, Lbrfc;->b:D

    .line 39
    .line 40
    :goto_0
    if-nez p4, :cond_1

    .line 41
    .line 42
    aget-object p0, p7, v1

    .line 43
    .line 44
    iget-object p0, p0, Lbrfd;->b:Lbrfc;

    .line 45
    .line 46
    iput-wide p5, p0, Lbrfc;->b:D

    .line 47
    .line 48
    iget-object p0, v0, Lbrfd;->b:Lbrfc;

    .line 49
    .line 50
    iput-wide p5, p0, Lbrfc;->a:D

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    aget-object p0, p7, v1

    .line 54
    .line 55
    iget-object p0, p0, Lbrfd;->b:Lbrfc;

    .line 56
    .line 57
    iput-wide p5, p0, Lbrfc;->a:D

    .line 58
    .line 59
    iget-object p0, v0, Lbrfd;->b:Lbrfc;

    .line 60
    .line 61
    iput-wide p5, p0, Lbrfc;->b:D

    .line 62
    .line 63
    return-void
.end method

.method private final D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbncq;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcfos;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcfos;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lbmke;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lbmke;-><init>(Landroid/text/TextPaint;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final E(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazhw;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcgdo;

    .line 14
    .line 15
    iget v1, p1, Lcgdo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcgdo;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcgdo;

    .line 29
    .line 30
    iget v1, p1, Lcgdo;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcgdo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lazht;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final declared-synchronized F(ILbyqb;)Lbqfj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lucd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lucd;->e(ILbyqb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltco;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p1, p2, v2}, Ltco;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private static G(Ljava/util/List;)Lbqfj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltqi;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;
    .locals 2

    .line 1
    new-instance v0, Lchwn;

    .line 2
    .line 3
    new-instance v1, Lbkjt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbkjt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lchwn;
    .locals 2

    .line 1
    new-instance v0, Lchwn;

    .line 2
    .line 3
    new-instance v1, Lbkjt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lbkjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static bridge synthetic z(Lcfos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfot;

    .line 9
    .line 10
    iget-object v0, v0, Lcfot;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    new-instance p1, Lcfor;

    .line 21
    .line 22
    invoke-direct {p1}, Lcfor;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcfos;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcfos;->A(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcfop;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcfop;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lbrjt;->a:Lbrhi;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbrhi;->E()Lbrhi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Lbriv;->d(Lbrhi;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lbriv;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbrhi;->D()Lbrhi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbret;->G(Lbriv;Lbrhi;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcfos;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Lbriv;->a()Lbrit;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbrmi;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v5}, Lbrjt;->a()Lbrfd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbrfd;->c()Lbrfe;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v2, v1, Lbrfd;->a:Lbrfc;

    .line 71
    .line 72
    iget-wide v3, v2, Lbrfc;->b:D

    .line 73
    .line 74
    iget-wide v9, v8, Lbrfe;->a:D

    .line 75
    .line 76
    cmpg-double v3, v3, v9

    .line 77
    .line 78
    if-ltz v3, :cond_8

    .line 79
    .line 80
    iget-wide v2, v2, Lbrfc;->a:D

    .line 81
    .line 82
    cmpl-double v2, v2, v9

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    iget-wide v2, v8, Lbrfe;->b:D

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcfos;->B(Lbrfd;DILbrjt;Lbrfe;Lbrfe;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    move-object/from16 v2, p4

    .line 100
    .line 101
    iget-object v3, v1, Lbrfd;->b:Lbrfc;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v7, v4, [Lbrfd;

    .line 105
    .line 106
    iget-wide v11, v0, Lbrfe;->a:D

    .line 107
    .line 108
    iget-wide v13, v2, Lbrfe;->a:D

    .line 109
    .line 110
    iget-wide v4, v0, Lbrfe;->b:D

    .line 111
    .line 112
    move-wide v15, v4

    .line 113
    iget-wide v4, v2, Lbrfe;->b:D

    .line 114
    .line 115
    move-wide/from16 v17, v4

    .line 116
    .line 117
    invoke-static/range {v9 .. v18}, Lbriq;->b(DDDDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Lbrfc;->a(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v11, v0, Lbrfe;->a:D

    .line 126
    .line 127
    iget-wide v13, v2, Lbrfe;->a:D

    .line 128
    .line 129
    cmpl-double v4, v11, v13

    .line 130
    .line 131
    if-gtz v4, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v4, 0x1

    .line 136
    :goto_0
    iget-wide v13, v0, Lbrfe;->b:D

    .line 137
    .line 138
    iget-wide v11, v2, Lbrfe;->b:D

    .line 139
    .line 140
    cmpl-double v11, v13, v11

    .line 141
    .line 142
    if-gtz v11, :cond_4

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v11, 0x1

    .line 147
    :goto_1
    if-eq v4, v11, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    :goto_2
    const/4 v1, 0x0

    .line 153
    move-object v11, v0

    .line 154
    move-object v12, v2

    .line 155
    move-object v13, v3

    .line 156
    move-wide v2, v9

    .line 157
    move-object/from16 v9, p0

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, Lcfos;->C(Lbrfd;IDID[Lbrfd;)V

    .line 164
    .line 165
    .line 166
    move-object v14, v7

    .line 167
    iget-wide v0, v13, Lbrfc;->b:D

    .line 168
    .line 169
    iget-wide v2, v8, Lbrfe;->b:D

    .line 170
    .line 171
    cmpg-double v0, v0, v2

    .line 172
    .line 173
    if-ltz v0, :cond_7

    .line 174
    .line 175
    iget-wide v0, v13, Lbrfc;->a:D

    .line 176
    .line 177
    cmpl-double v0, v0, v2

    .line 178
    .line 179
    if-ltz v0, :cond_6

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-virtual {v10, v15, v13}, Lbrjt;->c(II)Lbrjt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aget-object v1, v14, v15

    .line 188
    .line 189
    invoke-virtual {v9, v0, v1, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13, v13}, Lbrjt;->c(II)Lbrjt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget-object v1, v14, v13

    .line 197
    .line 198
    invoke-virtual {v9, v0, v1, v11, v12}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const/4 v13, 0x1

    .line 203
    const/4 v15, 0x0

    .line 204
    aget-object v1, v14, v15

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, v9

    .line 208
    move-object v5, v10

    .line 209
    move-object v6, v11

    .line 210
    move-object v7, v12

    .line 211
    invoke-direct/range {v0 .. v7}, Lcfos;->B(Lbrfd;DILbrjt;Lbrfe;Lbrfe;)V

    .line 212
    .line 213
    .line 214
    aget-object v1, v14, v13

    .line 215
    .line 216
    iget-wide v2, v8, Lbrfe;->b:D

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    move-object/from16 v6, p3

    .line 224
    .line 225
    move-object/from16 v7, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lcfos;->B(Lbrfd;DILbrjt;Lbrfe;Lbrfe;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    move-object v0, v9

    .line 232
    move-object v5, v10

    .line 233
    move-object v6, v11

    .line 234
    move-object v7, v12

    .line 235
    const/4 v13, 0x1

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v5, v15, v15}, Lbrjt;->c(II)Lbrjt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v14, v15

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v6, v7}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13, v15}, Lbrjt;->c(II)Lbrjt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aget-object v2, v14, v13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v6, v7}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    move-object/from16 v6, p3

    .line 257
    .line 258
    move-object/from16 v7, p4

    .line 259
    .line 260
    iget-wide v2, v8, Lbrfe;->b:D

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Lcfos;->B(Lbrfd;DILbrjt;Lbrfe;Lbrfe;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    return-void
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    aget p1, v0, v1

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v7, v2

    .line 50
    add-double/2addr v4, v7

    .line 51
    double-to-float p1, v4

    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method public final e(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lcfos;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    aget p1, v2, v1

    .line 37
    .line 38
    float-to-double v3, p1

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double/2addr v9, v5

    .line 44
    add-double/2addr v3, v9

    .line 45
    double-to-float p1, v3

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 2

    .line 1
    new-instance v0, Lbntd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbntd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbqfj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lcfos;->D(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    int-to-float v2, v4

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->f:Lbowc;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v3, v0, Lbowc;->n:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lbowc;->o:F

    .line 62
    .line 63
    :cond_1
    add-float/2addr v3, v1

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_2
    int-to-float p1, p1

    .line 66
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbqfj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcfos;->D(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n()Lbczo;
    .locals 4

    .line 1
    const-string v0, "can not set both evaluator and constantValue"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v0, "Either evaluator or constantValue has to be provided"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcfos;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbqxb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Lbczs;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lbczs;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbczr;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v0}, Lbczr;-><init>(Lcfos;Landroid/view/animation/Interpolator;Lbczo;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final o(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Laeyv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeyv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcfos;->q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfl;->a()Llfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llfi;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcfgn;->gX:Lbrxm;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcfos;->E(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Llfi;->g:Lazhw;

    .line 19
    .line 20
    const v1, 0x7f14165a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llfi;->c(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcfgn;->gZ:Lbrxm;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcfos;->E(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laijg;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p1, v3}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140bea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Llfi;->f(ILazhw;Llfm;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcfgn;->gY:Lbrxm;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcfos;->E(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Laijg;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, p2, v2}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f14041e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Llfi;->d(ILazhw;Llfm;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laijg;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p1, p2, v1}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Llfi;->e(Llfm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llfi;->b()Llfn;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final declared-synchronized s()Lucd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lucd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized t(I)Lbqfj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbqxl;

    .line 11
    .line 12
    iget v1, v1, Lbqxl;->c:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lucd;

    .line 24
    .line 25
    iget v2, v2, Lucd;->b:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lucd;

    .line 41
    .line 42
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lbqdo;->a:Lbqdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized u()Lbqfj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Lucd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lucd;->b()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcfos;->G(Ljava/util/List;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized v()Lbqfj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcfos;->u()Lbqfj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lucd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lucd;->b()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized w(Lbyqd;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbyqd;->c:Z

    .line 3
    .line 4
    const-string v1, "ActionStepManager must be initialized with the very first LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbyqd;->d:Lcegi;

    .line 10
    .line 11
    invoke-interface {v0}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v2, "LiveTripsActionStepUpdateEvent must contain non-zero action steps."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lbqpa;->d:I

    .line 27
    .line 28
    new-instance v0, Lbqov;

    .line 29
    .line 30
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p1, Lbyqd;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v3}, Lcegi;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p1, Lbyqd;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbyqc;

    .line 49
    .line 50
    new-instance v4, Lucd;

    .line 51
    .line 52
    iget v5, v3, Lbyqc;->c:I

    .line 53
    .line 54
    iget v6, v3, Lbyqc;->d:I

    .line 55
    .line 56
    invoke-static {v6}, Lbyqb;->a(I)Lbyqb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    sget-object v6, Lbyqb;->a:Lbyqb;

    .line 63
    .line 64
    :cond_1
    iget v7, v3, Lbyqc;->b:I

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-wide v7, v3, Lbyqc;->f:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 82
    .line 83
    :goto_2
    invoke-direct {v4, v2, v5, v6, v3}, Lucd;-><init>(IILbyqb;Lbqfj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lcfos;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lcfos;->G(Ljava/util/List;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lucd;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lucd;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lucd;

    .line 137
    .line 138
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbqpa;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lucd;

    .line 151
    .line 152
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized x(Lucd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfos;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lucd;->c()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcfos;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized y(Lbyqd;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbyqd;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const-string v2, "onActionStepUpdateEvent should not be called with the LiveTripsActionStepUpdateEvent that preschedules all action steps."

    .line 7
    .line 8
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcfos;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    iget-object v3, p1, Lbyqd;->d:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p1, Lbyqd;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbyqc;

    .line 33
    .line 34
    iget-boolean v4, v3, Lbyqc;->e:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lbyqc;->c:I

    .line 39
    .line 40
    iget v3, v3, Lbyqc;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Lbyqb;->a(I)Lbyqb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lbyqb;->a:Lbyqb;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v4, v3}, Lcfos;->F(ILbyqb;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lamd;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lamd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v3, Lbyqc;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_1
    invoke-static {v4}, La;->c(Z)V

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lbyqc;->d:I

    .line 78
    .line 79
    invoke-static {v4}, Lbyqb;->a(I)Lbyqb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lbyqb;->a:Lbyqb;

    .line 86
    .line 87
    :cond_3
    sget-object v5, Lbyqb;->c:Lbyqb;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget v4, v3, Lbyqc;->c:I

    .line 96
    .line 97
    sget-object v5, Lbyqb;->d:Lbyqb;

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Lcfos;->F(ILbyqb;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Laju;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {v5, p0, v3, v6}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v4, v3, Lbyqc;->c:I

    .line 115
    .line 116
    iget v5, v3, Lbyqc;->d:I

    .line 117
    .line 118
    invoke-static {v5}, Lbyqb;->a(I)Lbyqb;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    sget-object v5, Lbyqb;->a:Lbyqb;

    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v4, v5}, Lcfos;->F(ILbyqb;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Loxb;

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcfos;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object p1, p0, Lcfos;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lucd;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lucd;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lcfos;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lbqxl;

    .line 165
    .line 166
    iget v3, v3, Lbqxl;->c:I

    .line 167
    .line 168
    :cond_8
    if-ge v0, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lucd;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Lucd;->f(J)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iput-object v4, p0, Lcfos;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_9
    :goto_3
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method
