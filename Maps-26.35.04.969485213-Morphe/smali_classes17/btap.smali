.class public final synthetic Lbtap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ldxn;

.field public final synthetic d:J

.field public final synthetic e:Lcpm;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbthd;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtcp;Ldxn;JLcpm;FFFFZLbthd;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtap;->a:Lbten;

    .line 5
    .line 6
    iput-object p2, p0, Lbtap;->b:Lbtcp;

    .line 7
    .line 8
    iput-object p3, p0, Lbtap;->c:Ldxn;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtap;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbtap;->e:Lcpm;

    .line 13
    .line 14
    iput p7, p0, Lbtap;->f:F

    .line 15
    .line 16
    iput p8, p0, Lbtap;->g:F

    .line 17
    .line 18
    iput p9, p0, Lbtap;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbtap;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbtap;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbtap;->k:Lbthd;

    .line 25
    .line 26
    iput-object p13, p0, Lbtap;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput p14, p0, Lbtap;->m:I

    .line 29
    .line 30
    iput p15, p0, Lbtap;->n:I

    .line 31
    .line 32
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
    check-cast v13, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbtap;->a:Lbten;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbtap;->b:Lbtcp;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbtap;->c:Ldxn;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    iget-wide v3, v0, Lbtap;->d:J

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lbtap;->e:Lcpm;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lbtap;->f:F

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lbtap;->g:F

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget v8, v0, Lbtap;->h:F

    .line 33
    .line 34
    iget v10, v0, Lbtap;->m:I

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget v9, v0, Lbtap;->i:F

    .line 38
    .line 39
    iget v12, v0, Lbtap;->n:I

    .line 40
    .line 41
    or-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    move v14, v10

    .line 44
    iget-boolean v10, v0, Lbtap;->j:Z

    .line 45
    .line 46
    const v15, 0x12492492

    .line 47
    .line 48
    .line 49
    and-int v16, v12, v15

    .line 50
    .line 51
    add-int v17, v16, v16

    .line 52
    .line 53
    and-int/2addr v15, v14

    .line 54
    add-int v18, v15, v15

    .line 55
    .line 56
    move-object/from16 v19, v11

    .line 57
    .line 58
    iget-object v11, v0, Lbtap;->k:Lbthd;

    .line 59
    .line 60
    const v20, 0x24924924

    .line 61
    .line 62
    .line 63
    and-int v21, v12, v20

    .line 64
    .line 65
    const v22, -0x36db6db7

    .line 66
    .line 67
    .line 68
    and-int v12, v12, v22

    .line 69
    .line 70
    and-int v20, v14, v20

    .line 71
    .line 72
    iget-object v0, v0, Lbtap;->l:Ljava/util/Map;

    .line 73
    .line 74
    shr-int/lit8 v23, v21, 0x1

    .line 75
    .line 76
    or-int v16, v16, v23

    .line 77
    .line 78
    or-int v12, v12, v16

    .line 79
    .line 80
    and-int v16, v17, v21

    .line 81
    .line 82
    shr-int/lit8 v17, v20, 0x1

    .line 83
    .line 84
    and-int v14, v14, v22

    .line 85
    .line 86
    or-int v15, v15, v17

    .line 87
    .line 88
    or-int/2addr v14, v15

    .line 89
    and-int v15, v18, v20

    .line 90
    .line 91
    or-int/2addr v14, v15

    .line 92
    or-int v15, v12, v16

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    invoke-static/range {v0 .. v15}, Lbtnc;->bA(Lbten;Lbtcp;Ldxn;JLcpm;FFFFZLbthd;Ljava/util/Map;Ldvw;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    return-object v0
.end method
