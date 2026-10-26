.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laofi;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbmh;Lciu;Laofi;IZIIII)V
    .locals 0

    .line 1
    iput p10, p0, Lhla;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhla;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhla;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhla;->c:Laofi;

    .line 13
    .line 14
    iput p5, p0, Lhla;->e:I

    .line 15
    .line 16
    iput-boolean p6, p0, Lhla;->a:Z

    .line 17
    .line 18
    iput p7, p0, Lhla;->f:I

    .line 19
    .line 20
    iput p8, p0, Lhla;->g:I

    .line 21
    .line 22
    iput p9, p0, Lhla;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lhks;Laofi;ILrqr;IIII)V
    .locals 0

    .line 25
    iput p10, p0, Lhla;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhla;->a:Z

    iput-object p2, p0, Lhla;->b:Ljava/lang/String;

    iput-object p3, p0, Lhla;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhla;->c:Laofi;

    iput p5, p0, Lhla;->d:I

    iput-object p6, p0, Lhla;->i:Ljava/lang/Object;

    iput p7, p0, Lhla;->e:I

    iput p8, p0, Lhla;->f:I

    iput p9, p0, Lhla;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhla;->$cid:I

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
    check-cast v12, Lbbj;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lhla;->d:I

    .line 22
    .line 23
    iget v11, p0, Lhla;->g:I

    .line 24
    .line 25
    iget v10, p0, Lhla;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lhla;->a:Z

    .line 28
    .line 29
    iget v8, p0, Lhla;->e:I

    .line 30
    .line 31
    iget-object v7, p0, Lhla;->c:Laofi;

    .line 32
    .line 33
    iget-object v4, p0, Lhla;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lhla;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, p0, Lhla;->b:Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    and-int/2addr v3, v0

    .line 43
    shl-int/lit8 p0, v3, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    check-cast v6, Lciu;

    .line 47
    .line 48
    shr-int/lit8 v13, v2, 0x1

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    or-int/2addr v3, v13

    .line 52
    or-int/2addr v0, v3

    .line 53
    and-int/2addr p0, v2

    .line 54
    or-int v13, v0, p0

    .line 55
    .line 56
    invoke-static/range {v4 .. v13}, Ljg;->g(Ljava/lang/String;Lbmh;Lciu;Laofi;IZIILbbj;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v11, p1

    .line 63
    check-cast v11, Lbbj;

    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    iget v0, p0, Lhla;->f:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    shl-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    shr-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    or-int/2addr v3, v5

    .line 81
    or-int/2addr v0, v3

    .line 82
    and-int/2addr v4, v2

    .line 83
    or-int v12, v0, v4

    .line 84
    .line 85
    iget v13, p0, Lhla;->g:I

    .line 86
    .line 87
    iget v10, p0, Lhla;->e:I

    .line 88
    .line 89
    iget-object v0, p0, Lhla;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iget v8, p0, Lhla;->d:I

    .line 92
    .line 93
    iget-object v7, p0, Lhla;->c:Laofi;

    .line 94
    .line 95
    iget-object v1, p0, Lhla;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Lhla;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v4, p0, Lhla;->a:Z

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lhks;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lrqr;

    .line 106
    .line 107
    invoke-static/range {v4 .. v13}, Lclm;->j(ZLjava/lang/String;Lhks;Laofi;ILrqr;ILbbj;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Laobo;->a:Laobo;

    .line 111
    .line 112
    :goto_0
    return-object p0
.end method
