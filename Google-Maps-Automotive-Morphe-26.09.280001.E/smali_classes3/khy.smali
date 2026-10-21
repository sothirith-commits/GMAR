.class public final synthetic Lkhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lkrp;

.field public final synthetic b:Lkrl;

.field public final synthetic c:Lkks;

.field public final synthetic d:Laoga;

.field public final synthetic e:Laoga;

.field public final synthetic f:Laoga;

.field public final synthetic g:Laoga;

.field public final synthetic h:Laoga;

.field public final synthetic i:Laogp;

.field public final synthetic j:Lahs;

.field public final synthetic k:Larm;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lksm;


# direct methods
.method public synthetic constructor <init>(Lkrp;Lkrl;Lkks;Lksm;Laoga;Laoga;Laoga;Laoga;Laoga;Laogp;Lahs;Larm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhy;->a:Lkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lkhy;->b:Lkrl;

    .line 7
    .line 8
    iput-object p3, p0, Lkhy;->c:Lkks;

    .line 9
    .line 10
    iput-object p4, p0, Lkhy;->n:Lksm;

    .line 11
    .line 12
    iput-object p5, p0, Lkhy;->d:Laoga;

    .line 13
    .line 14
    iput-object p6, p0, Lkhy;->e:Laoga;

    .line 15
    .line 16
    iput-object p7, p0, Lkhy;->f:Laoga;

    .line 17
    .line 18
    iput-object p8, p0, Lkhy;->g:Laoga;

    .line 19
    .line 20
    iput-object p9, p0, Lkhy;->h:Laoga;

    .line 21
    .line 22
    iput-object p10, p0, Lkhy;->i:Laogp;

    .line 23
    .line 24
    iput-object p11, p0, Lkhy;->j:Lahs;

    .line 25
    .line 26
    iput-object p12, p0, Lkhy;->k:Larm;

    .line 27
    .line 28
    iput p13, p0, Lkhy;->l:I

    .line 29
    .line 30
    iput p14, p0, Lkhy;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lkhy;->a:Lkrp;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lkhy;->b:Lkrl;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lkhy;->c:Lkks;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lkhy;->n:Lksm;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lkhy;->d:Laoga;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Lkhy;->e:Laoga;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lkhy;->f:Laoga;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Lkhy;->g:Laoga;

    .line 33
    .line 34
    iget v9, v0, Lkhy;->l:I

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-object v8, v0, Lkhy;->h:Laoga;

    .line 38
    .line 39
    iget v11, v0, Lkhy;->m:I

    .line 40
    .line 41
    or-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    move v13, v9

    .line 44
    iget-object v9, v0, Lkhy;->i:Laogp;

    .line 45
    .line 46
    const v14, 0x12492492

    .line 47
    .line 48
    .line 49
    and-int v15, v11, v14

    .line 50
    .line 51
    add-int v16, v15, v15

    .line 52
    .line 53
    and-int/2addr v14, v13

    .line 54
    add-int v17, v14, v14

    .line 55
    .line 56
    move-object/from16 v18, v10

    .line 57
    .line 58
    iget-object v10, v0, Lkhy;->j:Lahs;

    .line 59
    .line 60
    const v19, 0x24924924

    .line 61
    .line 62
    .line 63
    and-int v20, v11, v19

    .line 64
    .line 65
    const v21, -0x36db6db7

    .line 66
    .line 67
    .line 68
    and-int v11, v11, v21

    .line 69
    .line 70
    and-int v19, v13, v19

    .line 71
    .line 72
    iget-object v0, v0, Lkhy;->k:Larm;

    .line 73
    .line 74
    shr-int/lit8 v22, v20, 0x1

    .line 75
    .line 76
    or-int v15, v15, v22

    .line 77
    .line 78
    or-int/2addr v11, v15

    .line 79
    and-int v15, v16, v20

    .line 80
    .line 81
    shr-int/lit8 v16, v19, 0x1

    .line 82
    .line 83
    and-int v13, v13, v21

    .line 84
    .line 85
    or-int v14, v14, v16

    .line 86
    .line 87
    or-int/2addr v13, v14

    .line 88
    and-int v14, v17, v19

    .line 89
    .line 90
    or-int/2addr v13, v14

    .line 91
    or-int v14, v11, v15

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-static/range {v0 .. v14}, Ljkp;->bM(Lkrp;Lkrl;Lkks;Lksm;Laoga;Laoga;Laoga;Laoga;Laoga;Laogp;Lahs;Larm;Lbca;II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Laoct;->a:Laoct;

    .line 100
    .line 101
    return-object v0
.end method
