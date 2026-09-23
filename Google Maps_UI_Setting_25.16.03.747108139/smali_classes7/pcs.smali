.class public final synthetic Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbdbg;

.field public final synthetic b:Lazpw;

.field public final synthetic c:Lbfnx;

.field public final synthetic d:Laebe;

.field public final synthetic e:Laujh;

.field public final synthetic f:Lcgri;

.field public final synthetic g:Lcgri;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Laqhi;

.field public final synthetic j:Lcgri;

.field public final synthetic k:Lajmv;

.field public final synthetic l:Laqhu;

.field public final synthetic m:Laqpc;

.field public final synthetic n:Lqct;

.field public final synthetic o:Larpx;

.field public final synthetic p:Lauvo;

.field public final synthetic q:Laesm;

.field private final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lbdbg;Lazpw;Laqpc;Lbfnx;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;Lauvo;Laqhi;Lcgri;Laesm;Larpx;Lqct;Lajmv;Laqhu;I)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Lpcs;->r:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpcs;->a:Lbdbg;

    .line 9
    .line 10
    iput-object p2, p0, Lpcs;->b:Lazpw;

    .line 11
    .line 12
    iput-object p3, p0, Lpcs;->m:Laqpc;

    .line 13
    .line 14
    iput-object p4, p0, Lpcs;->c:Lbfnx;

    .line 15
    .line 16
    iput-object p5, p0, Lpcs;->d:Laebe;

    .line 17
    .line 18
    iput-object p6, p0, Lpcs;->e:Laujh;

    .line 19
    .line 20
    iput-object p7, p0, Lpcs;->f:Lcgri;

    .line 21
    .line 22
    iput-object p8, p0, Lpcs;->g:Lcgri;

    .line 23
    .line 24
    iput-object p9, p0, Lpcs;->h:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p10, p0, Lpcs;->p:Lauvo;

    .line 27
    .line 28
    iput-object p11, p0, Lpcs;->i:Laqhi;

    .line 29
    .line 30
    iput-object p12, p0, Lpcs;->j:Lcgri;

    .line 31
    .line 32
    iput-object p13, p0, Lpcs;->q:Laesm;

    .line 33
    .line 34
    iput-object p14, p0, Lpcs;->o:Larpx;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lpcs;->n:Lqct;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lpcs;->k:Lajmv;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lpcs;->l:Laqhu;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpcs;->r:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lpcs;->p:Lauvo;

    .line 8
    .line 9
    iget-object v2, v0, Lpcs;->l:Laqhu;

    .line 10
    .line 11
    iget-object v3, v0, Lpcs;->k:Lajmv;

    .line 12
    .line 13
    iget-object v4, v0, Lpcs;->n:Lqct;

    .line 14
    .line 15
    iget-object v5, v0, Lpcs;->o:Larpx;

    .line 16
    .line 17
    iget-object v15, v0, Lpcs;->q:Laesm;

    .line 18
    .line 19
    iget-object v14, v0, Lpcs;->j:Lcgri;

    .line 20
    .line 21
    move-object/from16 v19, v2

    .line 22
    .line 23
    new-instance v2, Lahkt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lauvo;->ag()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v13, v0, Lpcs;->i:Laqhi;

    .line 30
    .line 31
    iget-object v11, v0, Lpcs;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v10, v0, Lpcs;->g:Lcgri;

    .line 34
    .line 35
    iget-object v9, v0, Lpcs;->f:Lcgri;

    .line 36
    .line 37
    iget-object v8, v0, Lpcs;->e:Laujh;

    .line 38
    .line 39
    iget-object v7, v0, Lpcs;->d:Laebe;

    .line 40
    .line 41
    iget-object v6, v0, Lpcs;->c:Lbfnx;

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    iget-object v5, v0, Lpcs;->m:Laqpc;

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    iget-object v4, v0, Lpcs;->b:Lazpw;

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    iget-object v3, v0, Lpcs;->a:Lbdbg;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v19}, Lahkt;-><init>(Lbdbg;Lazpw;Laqpc;Lbfnx;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;ILaqhi;Lcgri;Laesm;Larpx;Lqct;Lajmv;Laqhu;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    iget-object v1, v0, Lpcs;->p:Lauvo;

    .line 60
    .line 61
    iget-object v2, v0, Lpcs;->l:Laqhu;

    .line 62
    .line 63
    iget-object v3, v0, Lpcs;->k:Lajmv;

    .line 64
    .line 65
    iget-object v4, v0, Lpcs;->n:Lqct;

    .line 66
    .line 67
    iget-object v5, v0, Lpcs;->o:Larpx;

    .line 68
    .line 69
    iget-object v15, v0, Lpcs;->q:Laesm;

    .line 70
    .line 71
    iget-object v14, v0, Lpcs;->j:Lcgri;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    new-instance v2, Lahme;

    .line 76
    .line 77
    invoke-virtual {v1}, Lauvo;->ag()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v13, v0, Lpcs;->i:Laqhi;

    .line 82
    .line 83
    iget-object v11, v0, Lpcs;->h:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v10, v0, Lpcs;->g:Lcgri;

    .line 86
    .line 87
    iget-object v9, v0, Lpcs;->f:Lcgri;

    .line 88
    .line 89
    iget-object v8, v0, Lpcs;->e:Laujh;

    .line 90
    .line 91
    iget-object v7, v0, Lpcs;->d:Laebe;

    .line 92
    .line 93
    iget-object v6, v0, Lpcs;->c:Lbfnx;

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    iget-object v5, v0, Lpcs;->m:Laqpc;

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    iget-object v4, v0, Lpcs;->b:Lazpw;

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    iget-object v3, v0, Lpcs;->a:Lbdbg;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v19}, Lahme;-><init>(Lbdbg;Lazpw;Laqpc;Lbfnx;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;ILaqhi;Lcgri;Laesm;Larpx;Lqct;Lajmv;Laqhu;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
