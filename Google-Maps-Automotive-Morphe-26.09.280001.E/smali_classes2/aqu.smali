.class public final synthetic Laqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Larm;

.field public final synthetic c:Laje;

.field public final synthetic d:Z

.field public final synthetic e:Lamp;

.field public final synthetic f:Lamj;

.field public final synthetic g:Lasl;

.field public final synthetic h:Laogl;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laqh;

.field public final synthetic l:Laer;

.field public final synthetic m:Laon;


# direct methods
.method public synthetic constructor <init>(Lbmz;Larm;Laqh;Laon;Laje;ZLaer;Lamp;Lamj;Lasl;Laogl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqu;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Laqu;->b:Larm;

    .line 7
    .line 8
    iput-object p3, p0, Laqu;->k:Laqh;

    .line 9
    .line 10
    iput-object p4, p0, Laqu;->m:Laon;

    .line 11
    .line 12
    iput-object p5, p0, Laqu;->c:Laje;

    .line 13
    .line 14
    iput-boolean p6, p0, Laqu;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Laqu;->l:Laer;

    .line 17
    .line 18
    iput-object p8, p0, Laqu;->e:Lamp;

    .line 19
    .line 20
    iput-object p9, p0, Laqu;->f:Lamj;

    .line 21
    .line 22
    iput-object p10, p0, Laqu;->g:Lasl;

    .line 23
    .line 24
    iput-object p11, p0, Laqu;->h:Laogl;

    .line 25
    .line 26
    iput p12, p0, Laqu;->i:I

    .line 27
    .line 28
    iput p13, p0, Laqu;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Laqu;->a:Lbmz;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Laqu;->b:Larm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Laqu;->k:Laqh;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Laqu;->m:Laon;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Laqu;->c:Laje;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, v0, Laqu;->d:Z

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Laqu;->l:Laer;

    .line 30
    .line 31
    iget v8, v0, Laqu;->i:I

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-object v7, v0, Laqu;->e:Lamp;

    .line 35
    .line 36
    iget v10, v0, Laqu;->j:I

    .line 37
    .line 38
    or-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    move v12, v8

    .line 41
    iget-object v8, v0, Laqu;->f:Lamj;

    .line 42
    .line 43
    const v13, 0x12492492

    .line 44
    .line 45
    .line 46
    and-int v14, v10, v13

    .line 47
    .line 48
    add-int v15, v14, v14

    .line 49
    .line 50
    and-int/2addr v13, v12

    .line 51
    add-int v16, v13, v13

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    iget-object v9, v0, Laqu;->g:Lasl;

    .line 56
    .line 57
    const v18, 0x24924924

    .line 58
    .line 59
    .line 60
    and-int v19, v10, v18

    .line 61
    .line 62
    const v20, -0x36db6db7

    .line 63
    .line 64
    .line 65
    and-int v10, v10, v20

    .line 66
    .line 67
    and-int v18, v12, v18

    .line 68
    .line 69
    iget-object v0, v0, Laqu;->h:Laogl;

    .line 70
    .line 71
    shr-int/lit8 v21, v19, 0x1

    .line 72
    .line 73
    or-int v14, v14, v21

    .line 74
    .line 75
    or-int/2addr v10, v14

    .line 76
    and-int v14, v15, v19

    .line 77
    .line 78
    shr-int/lit8 v15, v18, 0x1

    .line 79
    .line 80
    and-int v12, v12, v20

    .line 81
    .line 82
    or-int/2addr v13, v15

    .line 83
    or-int/2addr v12, v13

    .line 84
    and-int v13, v16, v18

    .line 85
    .line 86
    or-int/2addr v12, v13

    .line 87
    or-int v13, v10, v14

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    invoke-static/range {v0 .. v13}, Lrm;->b(Lbmz;Larm;Laqh;Laon;Laje;ZLaer;Lamp;Lamj;Lasl;Laogl;Lbca;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Laoct;->a:Laoct;

    .line 96
    .line 97
    return-object v0
.end method
