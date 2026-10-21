.class public final synthetic Laze;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Z

.field public final synthetic c:Lbrj;

.field public final synthetic d:Lbrj;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lqj;


# direct methods
.method public synthetic constructor <init>(Lbmz;ZLbrj;Lbrj;JJJJLqj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laze;->a:Lbmz;

    .line 5
    .line 6
    iput-boolean p2, p0, Laze;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laze;->c:Lbrj;

    .line 9
    .line 10
    iput-object p4, p0, Laze;->d:Lbrj;

    .line 11
    .line 12
    iput-wide p5, p0, Laze;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Laze;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Laze;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Laze;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Laze;->k:Lqj;

    .line 21
    .line 22
    iput p14, p0, Laze;->i:I

    .line 23
    .line 24
    iput p15, p0, Laze;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Laze;->a:Lbmz;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-boolean v1, v0, Laze;->b:Z

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Laze;->c:Lbrj;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Laze;->d:Lbrj;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Laze;->e:J

    .line 24
    .line 25
    iget v7, v0, Laze;->i:I

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    move v9, v7

    .line 29
    iget-wide v6, v0, Laze;->f:J

    .line 30
    .line 31
    iget v10, v0, Laze;->j:I

    .line 32
    .line 33
    or-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    move-object v11, v8

    .line 36
    move v12, v9

    .line 37
    iget-wide v8, v0, Laze;->g:J

    .line 38
    .line 39
    const v14, 0x12492492

    .line 40
    .line 41
    .line 42
    and-int v15, v10, v14

    .line 43
    .line 44
    add-int v16, v15, v15

    .line 45
    .line 46
    and-int/2addr v14, v12

    .line 47
    add-int v17, v14, v14

    .line 48
    .line 49
    move/from16 v19, v10

    .line 50
    .line 51
    move-object/from16 v18, v11

    .line 52
    .line 53
    iget-wide v10, v0, Laze;->h:J

    .line 54
    .line 55
    const v20, 0x24924924

    .line 56
    .line 57
    .line 58
    and-int v21, v19, v20

    .line 59
    .line 60
    const v22, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v19, v19, v22

    .line 64
    .line 65
    and-int v20, v12, v20

    .line 66
    .line 67
    iget-object v0, v0, Laze;->k:Lqj;

    .line 68
    .line 69
    shr-int/lit8 v23, v21, 0x1

    .line 70
    .line 71
    or-int v15, v15, v23

    .line 72
    .line 73
    or-int v15, v19, v15

    .line 74
    .line 75
    and-int v16, v16, v21

    .line 76
    .line 77
    shr-int/lit8 v19, v20, 0x1

    .line 78
    .line 79
    and-int v12, v12, v22

    .line 80
    .line 81
    or-int v14, v14, v19

    .line 82
    .line 83
    or-int/2addr v12, v14

    .line 84
    and-int v14, v17, v20

    .line 85
    .line 86
    or-int/2addr v14, v12

    .line 87
    or-int v15, v15, v16

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    invoke-static/range {v0 .. v15}, Lazf;->b(Lbmz;ZLbrj;Lbrj;JJJJLqj;Lbca;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Laoct;->a:Laoct;

    .line 96
    .line 97
    return-object v0
.end method
