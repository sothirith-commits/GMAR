.class public final synthetic Llzg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Lbmh;

.field public final synthetic c:Lbmh;

.field public final synthetic d:Lrqr;

.field public final synthetic e:Z

.field public final synthetic f:Laofn;

.field public final synthetic g:I

.field public final synthetic h:Lank;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Lbmh;Lbmh;Lrqr;Lank;ZLaofn;II)V
    .locals 0

    .line 1
    iput p10, p0, Llzg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Llzg;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Llzg;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llzg;->b:Lbmh;

    .line 11
    .line 12
    iput-object p4, p0, Llzg;->c:Lbmh;

    .line 13
    .line 14
    iput-object p5, p0, Llzg;->d:Lrqr;

    .line 15
    .line 16
    iput-object p6, p0, Llzg;->h:Lank;

    .line 17
    .line 18
    iput-boolean p7, p0, Llzg;->e:Z

    .line 19
    .line 20
    iput-object p8, p0, Llzg;->f:Laofn;

    .line 21
    .line 22
    iput p9, p0, Llzg;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llzg;->$cid:I

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
    iget v0, p0, Llzg;->g:I

    .line 22
    .line 23
    iget-object v11, p0, Llzg;->f:Laofn;

    .line 24
    .line 25
    iget-boolean v10, p0, Llzg;->e:Z

    .line 26
    .line 27
    iget-object v9, p0, Llzg;->h:Lank;

    .line 28
    .line 29
    iget-object v8, p0, Llzg;->d:Lrqr;

    .line 30
    .line 31
    iget-object v7, p0, Llzg;->c:Lbmh;

    .line 32
    .line 33
    iget-object v6, p0, Llzg;->b:Lbmh;

    .line 34
    .line 35
    iget-object v5, p0, Llzg;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Llzg;->a:Z

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    shl-int/lit8 p0, v3, 0x1

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    shr-int/lit8 v13, v2, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    or-int/2addr v3, v13

    .line 49
    or-int/2addr v0, v3

    .line 50
    and-int/2addr p0, v2

    .line 51
    or-int v13, v0, p0

    .line 52
    .line 53
    invoke-static/range {v4 .. v13}, Lmpu;->aI(ZLaoex;Lbmh;Lbmh;Lrqr;Lank;ZLaofn;Lbbj;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v12, p1

    .line 60
    check-cast v12, Lbbj;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iget v0, p0, Llzg;->g:I

    .line 67
    .line 68
    iget-object v11, p0, Llzg;->f:Laofn;

    .line 69
    .line 70
    iget-boolean v10, p0, Llzg;->e:Z

    .line 71
    .line 72
    iget-object v9, p0, Llzg;->h:Lank;

    .line 73
    .line 74
    iget-object v8, p0, Llzg;->d:Lrqr;

    .line 75
    .line 76
    iget-object v7, p0, Llzg;->c:Lbmh;

    .line 77
    .line 78
    iget-object v6, p0, Llzg;->b:Lbmh;

    .line 79
    .line 80
    iget-object v5, p0, Llzg;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v4, p0, Llzg;->a:Z

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    shl-int/lit8 p0, v3, 0x1

    .line 88
    .line 89
    and-int/2addr v2, v0

    .line 90
    shr-int/lit8 v13, v2, 0x1

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    or-int/2addr v3, v13

    .line 94
    or-int/2addr v0, v3

    .line 95
    and-int/2addr p0, v2

    .line 96
    or-int v13, v0, p0

    .line 97
    .line 98
    invoke-static/range {v4 .. v13}, Lmpu;->ar(ZLaofi;Lbmh;Lbmh;Lrqr;Lank;ZLaofn;Lbbj;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    :goto_0
    return-object p0
.end method
