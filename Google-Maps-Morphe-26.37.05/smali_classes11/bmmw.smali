.class public final Lbmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmka;


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[J

.field static final e:[J

.field static final f:[J


# instance fields
.field private final g:Laybo;


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
    sput-object v1, Lbmmw;->a:[J

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbmmw;->b:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbmmw;->c:[J

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
    sput-object v0, Lbmmw;->d:[J

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
    sput-object v0, Lbmmw;->e:[J

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
    sput-object v0, Lbmmw;->f:[J

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 8
        0x0
        0x1f4
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public constructor <init>(Laybo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmw;->g:Laybo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmoh;)Lbmmz;
    .locals 7

    .line 1
    iget-object v0, p1, Lbmoh;->d:Lbmog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmog;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lbmoh;->f:Lcayn;

    .line 16
    .line 17
    iget-object v3, p1, Lbmoh;->g:Lciid;

    .line 18
    .line 19
    sget-object v4, Lbmog;->d:Lbmog;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-static {v1}, Lxxt;->f(Lcayn;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lciid;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

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
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v0, 0x7

    .line 61
    :cond_6
    :goto_0
    move v4, v0

    .line 62
    :goto_1
    iget-object v2, p0, Lbmmw;->g:Laybo;

    .line 63
    .line 64
    new-instance v1, Lbmmv;

    .line 65
    .line 66
    add-int/lit8 p0, v4, -0x1

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbmmw;->f:[J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    sget-object p0, Lbmmw;->d:[J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    sget-object p0, Lbmmw;->e:[J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    sget-object p0, Lbmmw;->c:[J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    sget-object p0, Lbmmw;->b:[J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_4
    sget-object p0, Lbmmw;->a:[J

    .line 87
    .line 88
    :goto_2
    move-object v3, p0

    .line 89
    invoke-virtual {p1}, Lbmoh;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lbmmv;-><init>(Laybo;[JILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
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

.method public final b(Lbmoh;)Lbmmz;
    .locals 6

    .line 1
    new-instance v0, Lbmmv;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmw;->g:Laybo;

    .line 4
    .line 5
    sget-object v2, Lbmmw;->f:[J

    .line 6
    .line 7
    invoke-virtual {p1}, Lbmoh;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbmmv;-><init>(Laybo;[JILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
