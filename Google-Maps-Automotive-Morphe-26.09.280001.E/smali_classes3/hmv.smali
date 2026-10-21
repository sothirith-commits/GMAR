.class public final synthetic Lhmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Laoga;

.field public final synthetic g:Laoga;

.field public final synthetic h:Laoga;

.field public final synthetic i:Laogl;

.field public final synthetic j:I

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILaoga;Laoga;Laoga;Laogl;II)V
    .locals 0

    .line 1
    iput p11, p0, Lhmv;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhmv;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lhmv;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhmv;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhmv;->d:Ljava/util/List;

    .line 13
    .line 14
    iput p5, p0, Lhmv;->e:I

    .line 15
    .line 16
    iput-object p6, p0, Lhmv;->f:Laoga;

    .line 17
    .line 18
    iput-object p7, p0, Lhmv;->g:Laoga;

    .line 19
    .line 20
    iput-object p8, p0, Lhmv;->h:Laoga;

    .line 21
    .line 22
    iput-object p9, p0, Lhmv;->i:Laogl;

    .line 23
    .line 24
    iput p10, p0, Lhmv;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhmv;->k:I

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
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Lbca;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lhmv;->j:I

    .line 25
    .line 26
    iget-object v13, v0, Lhmv;->i:Laogl;

    .line 27
    .line 28
    iget-object v12, v0, Lhmv;->h:Laoga;

    .line 29
    .line 30
    iget-object v11, v0, Lhmv;->g:Laoga;

    .line 31
    .line 32
    iget-object v10, v0, Lhmv;->f:Laoga;

    .line 33
    .line 34
    iget v9, v0, Lhmv;->e:I

    .line 35
    .line 36
    iget-object v8, v0, Lhmv;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v7, v0, Lhmv;->c:Z

    .line 39
    .line 40
    iget-object v6, v0, Lhmv;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-boolean v5, v0, Lhmv;->a:Z

    .line 43
    .line 44
    or-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    and-int v1, v0, v4

    .line 47
    .line 48
    add-int v4, v1, v1

    .line 49
    .line 50
    and-int/2addr v3, v0

    .line 51
    shr-int/lit8 v15, v3, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    or-int/2addr v1, v15

    .line 55
    or-int/2addr v0, v1

    .line 56
    and-int v1, v4, v3

    .line 57
    .line 58
    or-int v15, v0, v1

    .line 59
    .line 60
    invoke-static/range {v5 .. v15}, Lcuq;->p(ZLjava/util/Set;ZLjava/util/List;ILaoga;Laoga;Laoga;Laogl;Lbca;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Laoct;->a:Laoct;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object/from16 v10, p1

    .line 67
    .line 68
    check-cast v10, Lbca;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v1, v0, Lhmv;->j:I

    .line 75
    .line 76
    iget-object v9, v0, Lhmv;->i:Laogl;

    .line 77
    .line 78
    iget-object v8, v0, Lhmv;->h:Laoga;

    .line 79
    .line 80
    iget-object v7, v0, Lhmv;->g:Laoga;

    .line 81
    .line 82
    iget-object v6, v0, Lhmv;->f:Laoga;

    .line 83
    .line 84
    iget v5, v0, Lhmv;->e:I

    .line 85
    .line 86
    move v11, v4

    .line 87
    iget-object v4, v0, Lhmv;->d:Ljava/util/List;

    .line 88
    .line 89
    move v12, v3

    .line 90
    iget-boolean v3, v0, Lhmv;->c:Z

    .line 91
    .line 92
    move v13, v2

    .line 93
    iget-object v2, v0, Lhmv;->b:Ljava/util/Set;

    .line 94
    .line 95
    iget-boolean v0, v0, Lhmv;->a:Z

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    and-int/2addr v11, v1

    .line 100
    add-int v14, v11, v11

    .line 101
    .line 102
    and-int/2addr v12, v1

    .line 103
    shr-int/lit8 v15, v12, 0x1

    .line 104
    .line 105
    and-int/2addr v1, v13

    .line 106
    or-int/2addr v11, v15

    .line 107
    or-int/2addr v1, v11

    .line 108
    and-int v11, v14, v12

    .line 109
    .line 110
    or-int/2addr v11, v1

    .line 111
    move v1, v0

    .line 112
    invoke-static/range {v1 .. v11}, Lcuq;->q(ZLjava/util/Set;ZLjava/util/List;ILaoga;Laoga;Laoga;Laogl;Lbca;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Laoct;->a:Laoct;

    .line 116
    .line 117
    return-object v0
.end method
