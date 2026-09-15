.class public final synthetic Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Lfhg;

.field public final synthetic c:Lehm;

.field public final synthetic d:Lemc;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ldkx;

.field public final synthetic h:Lcufu;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcufg;Lfhg;Lehm;Lemc;JJLdkx;Lcufu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlc;->a:Lcufg;

    .line 5
    .line 6
    iput-object p2, p0, Ldlc;->b:Lfhg;

    .line 7
    .line 8
    iput-object p3, p0, Ldlc;->c:Lehm;

    .line 9
    .line 10
    iput-object p4, p0, Ldlc;->d:Lemc;

    .line 11
    .line 12
    iput-wide p5, p0, Ldlc;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldlc;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ldlc;->g:Ldkx;

    .line 17
    .line 18
    iput-object p10, p0, Ldlc;->h:Lcufu;

    .line 19
    .line 20
    iput p11, p0, Ldlc;->i:I

    .line 21
    .line 22
    iput p12, p0, Ldlc;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldlc;->a:Lcufg;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldlc;->b:Lfhg;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldlc;->c:Lehm;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldlc;->d:Lemc;

    .line 21
    .line 22
    iget v5, v0, Ldlc;->i:I

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move v7, v5

    .line 26
    iget-wide v4, v0, Ldlc;->e:J

    .line 27
    .line 28
    iget v8, v0, Ldlc;->j:I

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    move-object v9, v6

    .line 33
    move v11, v7

    .line 34
    iget-wide v6, v0, Ldlc;->f:J

    .line 35
    .line 36
    const v12, 0x12492492

    .line 37
    .line 38
    .line 39
    and-int v13, v8, v12

    .line 40
    .line 41
    add-int v14, v13, v13

    .line 42
    .line 43
    and-int/2addr v12, v11

    .line 44
    add-int v15, v12, v12

    .line 45
    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    iget-object v8, v0, Ldlc;->g:Ldkx;

    .line 49
    .line 50
    const v17, 0x24924924

    .line 51
    .line 52
    .line 53
    and-int v18, v16, v17

    .line 54
    .line 55
    const v19, -0x36db6db7

    .line 56
    .line 57
    .line 58
    and-int v16, v16, v19

    .line 59
    .line 60
    and-int v17, v11, v17

    .line 61
    .line 62
    iget-object v0, v0, Ldlc;->h:Lcufu;

    .line 63
    .line 64
    shr-int/lit8 v20, v18, 0x1

    .line 65
    .line 66
    or-int v13, v13, v20

    .line 67
    .line 68
    or-int v13, v16, v13

    .line 69
    .line 70
    and-int v14, v14, v18

    .line 71
    .line 72
    shr-int/lit8 v16, v17, 0x1

    .line 73
    .line 74
    and-int v11, v11, v19

    .line 75
    .line 76
    or-int v12, v12, v16

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    and-int v12, v15, v17

    .line 80
    .line 81
    or-int/2addr v11, v12

    .line 82
    or-int v12, v13, v14

    .line 83
    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    invoke-static/range {v0 .. v12}, Lehr;->bP(Lcufg;Lfhg;Lehm;Lemc;JJLdkx;Lcufu;Ldvw;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object v0
.end method
