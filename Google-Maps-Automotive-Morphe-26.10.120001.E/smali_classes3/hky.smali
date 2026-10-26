.class public final synthetic Lhky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Laoex;

.field public final synthetic g:Laoex;

.field public final synthetic h:Laoex;

.field public final synthetic i:Laofi;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILaoex;Laoex;Laoex;Laofi;II)V
    .locals 0

    .line 1
    iput p11, p0, Lhky;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhky;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lhky;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhky;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhky;->d:Ljava/util/List;

    .line 13
    .line 14
    iput p5, p0, Lhky;->e:I

    .line 15
    .line 16
    iput-object p6, p0, Lhky;->f:Laoex;

    .line 17
    .line 18
    iput-object p7, p0, Lhky;->g:Laoex;

    .line 19
    .line 20
    iput-object p8, p0, Lhky;->h:Laoex;

    .line 21
    .line 22
    iput-object p9, p0, Lhky;->i:Laofi;

    .line 23
    .line 24
    iput p10, p0, Lhky;->j:I

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
    iget v1, v0, Lhky;->$cid:I

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
    iget v1, v0, Lhky;->j:I

    .line 25
    .line 26
    iget-object v13, v0, Lhky;->i:Laofi;

    .line 27
    .line 28
    iget-object v12, v0, Lhky;->h:Laoex;

    .line 29
    .line 30
    iget-object v11, v0, Lhky;->g:Laoex;

    .line 31
    .line 32
    iget-object v10, v0, Lhky;->f:Laoex;

    .line 33
    .line 34
    iget v9, v0, Lhky;->e:I

    .line 35
    .line 36
    iget-object v8, v0, Lhky;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v7, v0, Lhky;->c:Z

    .line 39
    .line 40
    iget-object v6, v0, Lhky;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-boolean v5, v0, Lhky;->a:Z

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    shl-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    shr-int/lit8 v15, v3, 0x1

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    or-int/2addr v4, v15

    .line 54
    or-int/2addr v1, v4

    .line 55
    and-int/2addr v0, v3

    .line 56
    or-int v15, v1, v0

    .line 57
    .line 58
    invoke-static/range {v5 .. v15}, Lclm;->r(ZLjava/util/Set;ZLjava/util/List;ILaoex;Laoex;Laoex;Laofi;Lbbj;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Laobo;->a:Laobo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v14, p1

    .line 65
    .line 66
    check-cast v14, Lbbj;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v1, v0, Lhky;->j:I

    .line 73
    .line 74
    iget-object v13, v0, Lhky;->i:Laofi;

    .line 75
    .line 76
    iget-object v12, v0, Lhky;->h:Laoex;

    .line 77
    .line 78
    iget-object v11, v0, Lhky;->g:Laoex;

    .line 79
    .line 80
    iget-object v10, v0, Lhky;->f:Laoex;

    .line 81
    .line 82
    iget v9, v0, Lhky;->e:I

    .line 83
    .line 84
    iget-object v8, v0, Lhky;->d:Ljava/util/List;

    .line 85
    .line 86
    iget-boolean v7, v0, Lhky;->c:Z

    .line 87
    .line 88
    iget-object v6, v0, Lhky;->b:Ljava/util/Set;

    .line 89
    .line 90
    iget-boolean v5, v0, Lhky;->a:Z

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    and-int/2addr v4, v1

    .line 95
    shl-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    shr-int/lit8 v15, v3, 0x1

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    or-int/2addr v4, v15

    .line 102
    or-int/2addr v1, v4

    .line 103
    and-int/2addr v0, v3

    .line 104
    or-int v15, v1, v0

    .line 105
    .line 106
    invoke-static/range {v5 .. v15}, Lclm;->s(ZLjava/util/Set;ZLjava/util/List;ILaoex;Laoex;Laoex;Laofi;Lbbj;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Laobo;->a:Laobo;

    .line 110
    .line 111
    :goto_0
    return-object v0
.end method
