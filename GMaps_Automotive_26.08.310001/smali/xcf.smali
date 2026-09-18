.class public final Lxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzl;


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[J

.field static final e:[J

.field static final f:[J


# instance fields
.field private final g:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxcf;->a:[J

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxcf;->b:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxcf;->c:[J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxcf;->d:[J

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lxcf;->e:[J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    aput-wide v2, v0, v1

    .line 46
    .line 47
    sput-object v0, Lxcf;->f:[J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0x1f4
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 8
        0x0
        0x1f4
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x5dc
        0x1f4
        0x5dc
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lqnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcf;->g:Lqnm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxdq;)Lxci;
    .locals 5

    .line 1
    iget-object v0, p1, Lxdq;->c:Lxdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lxdq;->e:Laedz;

    .line 17
    .line 18
    iget-object p1, p1, Lxdq;->f:Laisb;

    .line 19
    .line 20
    sget-object v4, Lxdp;->d:Lxdp;

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, Lmuh;->e(Laedz;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Laisb;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const/4 p1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p1, 0x7

    .line 63
    :goto_0
    iget-object p0, p0, Lxcf;->g:Lqnm;

    .line 64
    .line 65
    new-instance v0, Lxcd;

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    sget-object p1, Lxcf;->f:[J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    sget-object p1, Lxcf;->d:[J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object p1, Lxcf;->e:[J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    sget-object p1, Lxcf;->c:[J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    sget-object p1, Lxcf;->b:[J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    sget-object p1, Lxcf;->a:[J

    .line 88
    .line 89
    :goto_1
    invoke-direct {v0, p0, p1, v2}, Lxcd;-><init>(Lqnm;[JI)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lxci;
    .locals 3

    .line 1
    new-instance v0, Lxcd;

    .line 2
    .line 3
    iget-object p0, p0, Lxcf;->g:Lqnm;

    .line 4
    .line 5
    sget-object v1, Lxcf;->f:[J

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lxcd;-><init>(Lqnm;[JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
