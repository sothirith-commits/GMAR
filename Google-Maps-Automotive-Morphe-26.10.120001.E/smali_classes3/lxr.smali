.class public final synthetic Llxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbmh;

.field public final synthetic b:Lrqr;

.field public final synthetic c:Z

.field public final synthetic d:Latn;

.field public final synthetic e:F

.field public final synthetic f:Laec;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Laofn;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbmh;ILrqr;ZLatn;FLaec;JJLaofn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxr;->a:Lbmh;

    .line 5
    .line 6
    iput p2, p0, Llxr;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Llxr;->b:Lrqr;

    .line 9
    .line 10
    iput-boolean p4, p0, Llxr;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Llxr;->d:Latn;

    .line 13
    .line 14
    iput p6, p0, Llxr;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Llxr;->f:Laec;

    .line 17
    .line 18
    iput-wide p8, p0, Llxr;->g:J

    .line 19
    .line 20
    iput-wide p10, p0, Llxr;->h:J

    .line 21
    .line 22
    iput-object p12, p0, Llxr;->i:Laofn;

    .line 23
    .line 24
    iput p13, p0, Llxr;->j:I

    .line 25
    .line 26
    iput p14, p0, Llxr;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbbj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Llxr;->a:Lbmh;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget v1, v0, Llxr;->l:I

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Llxr;->b:Lrqr;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-boolean v3, v0, Llxr;->c:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Llxr;->d:Latn;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Llxr;->e:F

    .line 27
    .line 28
    iget v7, v0, Llxr;->j:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Llxr;->f:Laec;

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v10, v7

    .line 36
    move-object v9, v8

    .line 37
    iget-wide v7, v0, Llxr;->g:J

    .line 38
    .line 39
    const v11, 0x12492492

    .line 40
    .line 41
    .line 42
    and-int/2addr v11, v10

    .line 43
    shl-int/lit8 v13, v11, 0x1

    .line 44
    .line 45
    move-object v14, v9

    .line 46
    move v15, v10

    .line 47
    iget-wide v9, v0, Llxr;->h:J

    .line 48
    .line 49
    const v16, 0x24924924

    .line 50
    .line 51
    .line 52
    and-int v16, v15, v16

    .line 53
    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    iget-object v11, v0, Llxr;->i:Laofn;

    .line 57
    .line 58
    shr-int/lit8 v18, v16, 0x1

    .line 59
    .line 60
    const v19, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v15, v15, v19

    .line 64
    .line 65
    or-int v17, v17, v18

    .line 66
    .line 67
    or-int v15, v15, v17

    .line 68
    .line 69
    and-int v13, v13, v16

    .line 70
    .line 71
    or-int/2addr v13, v15

    .line 72
    iget v0, v0, Llxr;->k:I

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    move v14, v0

    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    invoke-static/range {v0 .. v14}, Llxy;->a(Lbmh;ILrqr;ZLatn;FLaec;JJLaofn;Lbbj;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Laobo;->a:Laobo;

    .line 83
    .line 84
    return-object v0
.end method
