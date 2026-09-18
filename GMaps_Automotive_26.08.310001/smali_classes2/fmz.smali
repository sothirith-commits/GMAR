.class public Lfmz;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqb;

.field final synthetic b:[Ltqw;

.field final synthetic c:Ltqw;

.field final synthetic d:Ltqb;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqb;[Ltqw;Ltqw;Ltqb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfmz;->a:Ltqb;

    .line 2
    .line 3
    iput-object p3, p0, Lfmz;->b:[Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Lfmz;->c:Ltqw;

    .line 6
    .line 7
    iput-object p5, p0, Lfmz;->d:Ltqb;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfmz;->a:Ltqb;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ltqb;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lfmz;->b:[Ltqw;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget-object v6, v4, v5

    .line 20
    .line 21
    invoke-interface {v6, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    aget-object v7, v4, v5

    .line 27
    .line 28
    invoke-interface {v7, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    const/4 v8, 0x1

    .line 34
    aget-object v9, v4, v8

    .line 35
    .line 36
    invoke-interface {v9, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-float v9, v9

    .line 41
    aget-object v10, v4, v8

    .line 42
    .line 43
    invoke-interface {v10, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    int-to-float v10, v10

    .line 48
    const/4 v11, 0x2

    .line 49
    aget-object v12, v4, v11

    .line 50
    .line 51
    invoke-interface {v12, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    int-to-float v12, v12

    .line 56
    aget-object v13, v4, v11

    .line 57
    .line 58
    invoke-interface {v13, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    int-to-float v13, v13

    .line 63
    const/4 v14, 0x3

    .line 64
    aget-object v15, v4, v14

    .line 65
    .line 66
    invoke-interface {v15, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-float v15, v15

    .line 71
    aget-object v4, v4, v14

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    new-array v8, v8, [F

    .line 83
    .line 84
    aput v6, v8, v5

    .line 85
    .line 86
    aput v7, v8, v16

    .line 87
    .line 88
    aput v9, v8, v11

    .line 89
    .line 90
    aput v10, v8, v14

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    aput v12, v8, v6

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    aput v13, v8, v6

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    aput v15, v8, v6

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    aput v4, v8, v6

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lfmz;->d:Ltqb;

    .line 114
    .line 115
    iget-object v0, v0, Lfmz;->c:Ltqw;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v1}, Ltqb;->b(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method
