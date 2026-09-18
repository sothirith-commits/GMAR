.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanui;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbln;Lcia;Lanui;IZIIII)V
    .locals 0

    .line 1
    iput p10, p0, Lhhc;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhhc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhhc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhhc;->c:Lanui;

    .line 13
    .line 14
    iput p5, p0, Lhhc;->e:I

    .line 15
    .line 16
    iput-boolean p6, p0, Lhhc;->a:Z

    .line 17
    .line 18
    iput p7, p0, Lhhc;->f:I

    .line 19
    .line 20
    iput p8, p0, Lhhc;->g:I

    .line 21
    .line 22
    iput p9, p0, Lhhc;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lhgo;Lanui;ILrgy;IIII)V
    .locals 0

    .line 25
    iput p10, p0, Lhhc;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhhc;->a:Z

    iput-object p2, p0, Lhhc;->b:Ljava/lang/String;

    iput-object p3, p0, Lhhc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhhc;->c:Lanui;

    iput p5, p0, Lhhc;->d:I

    iput-object p6, p0, Lhhc;->i:Ljava/lang/Object;

    iput p7, p0, Lhhc;->e:I

    iput p8, p0, Lhhc;->f:I

    iput p9, p0, Lhhc;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhhc;->j:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v12, p1

    .line 15
    check-cast v12, Lbaw;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lhhc;->d:I

    .line 22
    .line 23
    iget v11, p0, Lhhc;->g:I

    .line 24
    .line 25
    iget v10, p0, Lhhc;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lhhc;->a:Z

    .line 28
    .line 29
    iget v8, p0, Lhhc;->e:I

    .line 30
    .line 31
    iget-object v7, p0, Lhhc;->c:Lanui;

    .line 32
    .line 33
    iget-object v4, p0, Lhhc;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lhhc;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, p0, Lhhc;->b:Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 p0, v0, 0x1

    .line 41
    .line 42
    and-int v0, p0, v3

    .line 43
    .line 44
    add-int v3, v0, v0

    .line 45
    .line 46
    and-int/2addr v2, p0

    .line 47
    check-cast v6, Lcia;

    .line 48
    .line 49
    shr-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    or-int/2addr v0, v13

    .line 53
    or-int/2addr p0, v0

    .line 54
    and-int v0, v3, v2

    .line 55
    .line 56
    or-int v13, p0, v0

    .line 57
    .line 58
    invoke-static/range {v4 .. v13}, Ljo;->j(Ljava/lang/String;Lbln;Lcia;Lanui;IZIILbaw;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v7, p1

    .line 65
    check-cast v7, Lbaw;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iget v0, p0, Lhhc;->f:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    and-int/2addr v3, v0

    .line 76
    add-int v4, v3, v3

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    shr-int/lit8 v5, v2, 0x1

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    or-int v1, v3, v5

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    and-int v1, v4, v2

    .line 86
    .line 87
    or-int v8, v0, v1

    .line 88
    .line 89
    iget v9, p0, Lhhc;->g:I

    .line 90
    .line 91
    iget v6, p0, Lhhc;->e:I

    .line 92
    .line 93
    iget-object v0, p0, Lhhc;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iget v4, p0, Lhhc;->d:I

    .line 96
    .line 97
    iget-object v3, p0, Lhhc;->c:Lanui;

    .line 98
    .line 99
    iget-object v1, p0, Lhhc;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    iget-object v1, p0, Lhhc;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p0, p0, Lhhc;->a:Z

    .line 105
    .line 106
    check-cast v2, Lhgo;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lrgy;

    .line 110
    .line 111
    move v0, p0

    .line 112
    invoke-static/range {v0 .. v9}, Lcks;->v(ZLjava/lang/String;Lhgo;Lanui;ILrgy;ILbaw;II)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0
.end method
