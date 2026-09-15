.class public final Lads_mobile_sdk/nk1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x4

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private bitField0_:I

.field private comparisonOperatorCase_:I

.field private comparisonOperator_:Ljava/lang/Object;

.field private equalsTo_:Z

.field private matchValueCase_:I

.field private matchValue_:Ljava/lang/Object;

.field private path_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/nk1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/nk1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/nk1;->path_:Lads_mobile_sdk/f91;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/nk1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    return-object v0
.end method

.method public static q()Lads_mobile_sdk/nk1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lads_mobile_sdk/nk1;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 34
    .line 35
    sget-object p2, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/mk1;

    .line 57
    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/mk1;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/nk1;

    .line 63
    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/nk1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "matchValue_"

    .line 69
    .line 70
    const-string v1, "matchValueCase_"

    .line 71
    .line 72
    const-string v2, "comparisonOperator_"

    .line 73
    .line 74
    const-string v3, "comparisonOperatorCase_"

    .line 75
    .line 76
    const-string v4, "bitField0_"

    .line 77
    .line 78
    const-string v5, "path_"

    .line 79
    .line 80
    const-class v6, Lads_mobile_sdk/nk1;

    .line 81
    .line 82
    const-string v7, "equalsTo_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0004\t\u0002\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u021a\u0002\u023b\u0000\u0003:\u0000\u0004<\u0000\u00053\u0000\u0006:\u0001\u0007:\u0001\u0008:\u0001\t\u1007\u0000"

    .line 89
    .line 90
    sget-object p2, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 91
    .line 92
    new-instance v0, Lads_mobile_sdk/on2;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final o()Lads_mobile_sdk/nk1;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/nk1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/nk1;->equalsTo_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final t()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/nk1;->path_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
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

.method public final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
