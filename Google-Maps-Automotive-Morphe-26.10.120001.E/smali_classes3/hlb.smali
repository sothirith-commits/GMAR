.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhkr;Ljava/util/Set;ZLjava/lang/String;Lhkr;ZLaofi;Laofi;Laoex;II)V
    .locals 0

    .line 1
    iput p11, p0, Lhlb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhlb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhlb;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhlb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lhlb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lhlb;->c:Z

    .line 17
    .line 18
    iput-object p7, p0, Lhlb;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lhlb;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lhlb;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lhlb;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLaoex;Laoex;Lrqr;Lrqr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 27
    iput p11, p0, Lhlb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlb;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lhlb;->a:Z

    iput-boolean p3, p0, Lhlb;->c:Z

    iput-object p4, p0, Lhlb;->h:Ljava/lang/Object;

    iput-object p5, p0, Lhlb;->i:Ljava/lang/Object;

    iput-object p6, p0, Lhlb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhlb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhlb;->f:Ljava/lang/Object;

    iput-object p9, p0, Lhlb;->j:Ljava/lang/Object;

    iput p10, p0, Lhlb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhlb;->$cid:I

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
    check-cast v14, Lbbj;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lhlb;->d:I

    .line 25
    .line 26
    iget-object v5, v0, Lhlb;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lhlb;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Lhlb;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lhlb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Lhlb;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-object v8, v0, Lhlb;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v7

    .line 40
    iget-boolean v7, v0, Lhlb;->c:Z

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    iget-boolean v6, v0, Lhlb;->a:Z

    .line 44
    .line 45
    move-object v13, v5

    .line 46
    iget-object v5, v0, Lhlb;->b:Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    and-int/2addr v4, v1

    .line 51
    shl-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    and-int/2addr v3, v1

    .line 54
    check-cast v10, Lrqr;

    .line 55
    .line 56
    check-cast v11, Lrqr;

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    shr-int/lit8 v15, v3, 0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v4, v15

    .line 66
    or-int/2addr v1, v4

    .line 67
    and-int/2addr v0, v3

    .line 68
    or-int v15, v1, v0

    .line 69
    .line 70
    invoke-static/range {v5 .. v15}, Lclm;->w(Ljava/lang/String;ZZLaoex;Laoex;Lrqr;Lrqr;Ljava/lang/String;Ljava/lang/String;Lbbj;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laobo;->a:Laobo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v14, p1

    .line 77
    .line 78
    check-cast v14, Lbbj;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    iget v1, v0, Lhlb;->d:I

    .line 85
    .line 86
    iget-object v13, v0, Lhlb;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v12, v0, Lhlb;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v11, v0, Lhlb;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean v10, v0, Lhlb;->c:Z

    .line 93
    .line 94
    iget-object v5, v0, Lhlb;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v0, Lhlb;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v7, v0, Lhlb;->a:Z

    .line 99
    .line 100
    iget-object v6, v0, Lhlb;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v0, Lhlb;->e:Ljava/lang/Object;

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    shl-int/lit8 v9, v4, 0x1

    .line 108
    .line 109
    and-int/2addr v3, v1

    .line 110
    check-cast v0, Lhkr;

    .line 111
    .line 112
    check-cast v5, Lhkr;

    .line 113
    .line 114
    shr-int/lit8 v15, v3, 0x1

    .line 115
    .line 116
    and-int/2addr v1, v2

    .line 117
    or-int/2addr v4, v15

    .line 118
    or-int/2addr v1, v4

    .line 119
    and-int/2addr v9, v3

    .line 120
    or-int v15, v1, v9

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v0

    .line 124
    invoke-static/range {v5 .. v15}, Lclm;->l(Lhkr;Ljava/util/Set;ZLjava/lang/String;Lhkr;ZLaofi;Laofi;Laoex;Lbbj;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Laobo;->a:Laobo;

    .line 128
    .line 129
    :goto_0
    return-object v0
.end method
