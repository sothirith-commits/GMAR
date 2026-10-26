.class final Lbsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 98
    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbsk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbtn;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x40

    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x20

    .line 17
    .line 18
    and-int/lit8 v5, v0, 0x10

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x8

    .line 21
    .line 22
    and-int/lit8 v7, v0, 0x4

    .line 23
    .line 24
    and-int/lit8 v8, v0, 0x2

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    and-int/2addr v0, v9

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p8

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v3, p7

    .line 40
    .line 41
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v4, v11

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v4, p6

    .line 48
    .line 49
    :goto_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    move/from16 v11, p5

    .line 52
    .line 53
    :cond_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v5, v10

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move/from16 v5, p4

    .line 58
    .line 59
    :goto_4
    if-eqz v7, :cond_6

    .line 60
    .line 61
    move p3, v10

    .line 62
    :cond_6
    if-eqz v8, :cond_7

    .line 63
    .line 64
    move p2, v10

    .line 65
    :cond_7
    if-ne v9, v0, :cond_8

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbsk;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lbsk;->b:F

    .line 80
    .line 81
    iput p3, p0, Lbsk;->c:F

    .line 82
    .line 83
    iput v5, p0, Lbsk;->d:F

    .line 84
    .line 85
    iput v11, p0, Lbsk;->e:F

    .line 86
    .line 87
    iput v4, p0, Lbsk;->f:F

    .line 88
    .line 89
    iput v3, p0, Lbsk;->g:F

    .line 90
    .line 91
    iput v2, p0, Lbsk;->h:F

    .line 92
    .line 93
    iput-object v1, p0, Lbsk;->i:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lbsk;->j:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method
