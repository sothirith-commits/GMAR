.class public final synthetic Lkqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laoex;Lbmh;ZLkqh;Lrqr;Laofm;Laofm;III)V
    .locals 0

    .line 1
    iput p11, p0, Lkqi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkqi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lkqi;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lkqi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkqi;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lkqi;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lkqi;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lkqi;->b:I

    .line 23
    .line 24
    iput p10, p0, Lkqi;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbmh;Laqi;Laofi;Lank;Lalm;Lalg;ZIII)V
    .locals 0

    .line 27
    iput p11, p0, Lkqi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkqi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkqi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkqi;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkqi;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkqi;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkqi;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lkqi;->a:Z

    iput p9, p0, Lkqi;->b:I

    iput p10, p0, Lkqi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkqi;->$cid:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Lbbj;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lkqi;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    and-int/2addr v4, v1

    .line 29
    shl-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    shr-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    or-int/2addr v4, v6

    .line 36
    or-int/2addr v1, v4

    .line 37
    and-int/2addr v5, v3

    .line 38
    or-int v14, v1, v5

    .line 39
    .line 40
    iget v15, v0, Lkqi;->c:I

    .line 41
    .line 42
    iget-boolean v12, v0, Lkqi;->a:Z

    .line 43
    .line 44
    iget-object v11, v0, Lkqi;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v0, Lkqi;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Lkqi;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, Lkqi;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, Lkqi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v0, Lkqi;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lkqi;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Laqi;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lank;

    .line 63
    .line 64
    invoke-static/range {v5 .. v15}, Lmpu;->fa(Ljava/util/List;Lbmh;Laqi;Laofi;Lank;Lalm;Lalg;ZLbbj;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Laobo;->a:Laobo;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v13, p1

    .line 71
    .line 72
    check-cast v13, Lbbj;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget v1, v0, Lkqi;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    and-int/2addr v4, v1

    .line 83
    shl-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    and-int/2addr v3, v1

    .line 86
    shr-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    or-int/2addr v4, v6

    .line 90
    or-int/2addr v1, v4

    .line 91
    and-int/2addr v5, v3

    .line 92
    or-int v14, v1, v5

    .line 93
    .line 94
    iget v15, v0, Lkqi;->c:I

    .line 95
    .line 96
    iget-object v12, v0, Lkqi;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v0, Lkqi;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, v0, Lkqi;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v0, Lkqi;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v8, v0, Lkqi;->a:Z

    .line 105
    .line 106
    iget-object v7, v0, Lkqi;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v0, Lkqi;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lkqi;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lrqr;

    .line 117
    .line 118
    invoke-static/range {v5 .. v15}, Lmpu;->eO(Ljava/lang/String;Laoex;Lbmh;ZLkqh;Lrqr;Laofm;Laofm;Lbbj;II)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Laobo;->a:Laobo;

    .line 122
    .line 123
    :goto_0
    return-object v0
.end method
