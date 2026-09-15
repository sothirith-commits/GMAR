.class public final synthetic Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcufg;

.field public final synthetic c:Lehm;

.field public final synthetic d:J

.field public final synthetic e:Lcej;

.field public final synthetic f:Lfop;

.field public final synthetic g:Lemc;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcufv;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLcufg;Lehm;JLcej;Lfop;Lemc;JFLcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldim;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldim;->b:Lcufg;

    .line 7
    .line 8
    iput-object p3, p0, Ldim;->c:Lehm;

    .line 9
    .line 10
    iput-wide p4, p0, Ldim;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldim;->e:Lcej;

    .line 13
    .line 14
    iput-object p7, p0, Ldim;->f:Lfop;

    .line 15
    .line 16
    iput-object p8, p0, Ldim;->g:Lemc;

    .line 17
    .line 18
    iput-wide p9, p0, Ldim;->h:J

    .line 19
    .line 20
    iput p11, p0, Ldim;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Ldim;->j:Lcufv;

    .line 23
    .line 24
    iput p13, p0, Ldim;->k:I

    .line 25
    .line 26
    iput p14, p0, Ldim;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v1, v0, Ldim;->a:Z

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-object v1, v0, Ldim;->b:Lcufg;

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-object v2, v0, Ldim;->c:Lehm;

    .line 18
    .line 19
    move v5, v3

    .line 20
    iget-wide v3, v0, Ldim;->d:J

    .line 21
    .line 22
    move v6, v5

    .line 23
    iget-object v5, v0, Ldim;->e:Lcej;

    .line 24
    .line 25
    move v7, v6

    .line 26
    iget-object v6, v0, Ldim;->f:Lfop;

    .line 27
    .line 28
    iget v8, v0, Ldim;->k:I

    .line 29
    .line 30
    move v9, v7

    .line 31
    iget-object v7, v0, Ldim;->g:Lemc;

    .line 32
    .line 33
    iget v10, v0, Ldim;->l:I

    .line 34
    .line 35
    or-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    move v13, v8

    .line 38
    move v11, v9

    .line 39
    iget-wide v8, v0, Ldim;->h:J

    .line 40
    .line 41
    const v14, 0x12492492

    .line 42
    .line 43
    .line 44
    and-int v15, v10, v14

    .line 45
    .line 46
    add-int v16, v15, v15

    .line 47
    .line 48
    and-int/2addr v14, v13

    .line 49
    add-int v17, v14, v14

    .line 50
    .line 51
    move/from16 v18, v10

    .line 52
    .line 53
    iget v10, v0, Ldim;->i:F

    .line 54
    .line 55
    const v19, 0x24924924

    .line 56
    .line 57
    .line 58
    and-int v20, v18, v19

    .line 59
    .line 60
    const v21, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v18, v18, v21

    .line 64
    .line 65
    and-int v19, v13, v19

    .line 66
    .line 67
    iget-object v0, v0, Ldim;->j:Lcufv;

    .line 68
    .line 69
    shr-int/lit8 v22, v20, 0x1

    .line 70
    .line 71
    or-int v15, v15, v22

    .line 72
    .line 73
    or-int v15, v18, v15

    .line 74
    .line 75
    and-int v16, v16, v20

    .line 76
    .line 77
    shr-int/lit8 v18, v19, 0x1

    .line 78
    .line 79
    and-int v13, v13, v21

    .line 80
    .line 81
    or-int v14, v14, v18

    .line 82
    .line 83
    or-int/2addr v13, v14

    .line 84
    and-int v14, v17, v19

    .line 85
    .line 86
    or-int/2addr v13, v14

    .line 87
    or-int v14, v15, v16

    .line 88
    .line 89
    move/from16 v23, v11

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    move/from16 v0, v23

    .line 93
    .line 94
    invoke-static/range {v0 .. v14}, Ldio;->b(ZLcufg;Lehm;JLcej;Lfop;Lemc;JFLcufv;Ldvw;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object v0
.end method
