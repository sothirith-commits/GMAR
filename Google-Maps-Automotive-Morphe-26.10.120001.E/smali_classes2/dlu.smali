.class public final Ldlu;
.super Ldlv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Landroid/graphics/PathIterator;

.field private final c:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldlu;->b:Landroid/graphics/PathIterator;

    .line 12
    .line 13
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldlu;->c:Landroidx/graphics/path/ConicConverter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldlu;->b:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-static {p0}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlu;->c:Landroidx/graphics/path/ConicConverter;

    .line 5
    .line 6
    iget v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Landroidx/graphics/path/ConicConverter;->b:[F

    .line 17
    .line 18
    shl-int/lit8 v8, v1, 0x2

    .line 19
    .line 20
    aget v9, p0, v8

    .line 21
    .line 22
    aput v9, p1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v8, 0x1

    .line 25
    .line 26
    aget v2, p0, v2

    .line 27
    .line 28
    aput v2, p1, v4

    .line 29
    .line 30
    add-int/lit8 v2, v8, 0x2

    .line 31
    .line 32
    aget v2, p0, v2

    .line 33
    .line 34
    aput v2, p1, v5

    .line 35
    .line 36
    add-int/lit8 v2, v8, 0x3

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    aput v2, p1, v6

    .line 41
    .line 42
    add-int/lit8 v2, v8, 0x4

    .line 43
    .line 44
    aget v2, p0, v2

    .line 45
    .line 46
    aput v2, p1, v7

    .line 47
    .line 48
    add-int/2addr v8, v3

    .line 49
    aget p0, p0, v8

    .line 50
    .line 51
    aput p0, p1, v3

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, p0, Ldlu;->b:Landroid/graphics/PathIterator;

    .line 58
    .line 59
    invoke-static {p0, p1, v2}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;[FI)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object p1, Ldlw;->a:[I

    .line 64
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Unknown path segment type "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    const/4 v3, 0x7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v3, 0x6

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    move v3, v7

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    move v3, v4

    .line 99
    :goto_0
    :pswitch_6
    if-ne v3, v7, :cond_1

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v3

    .line 104
    :goto_1
    return v6

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
