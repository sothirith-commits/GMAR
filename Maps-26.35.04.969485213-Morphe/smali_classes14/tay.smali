.class public final synthetic Ltay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcufg;

.field public final synthetic c:Lehm;

.field public final synthetic d:Lbcgg;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcufu;

.field public final synthetic i:Lcufu;

.field public final synthetic j:Lcufu;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcufg;Lehm;Lbcgg;JJJLcufu;Lcufu;Lcufu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltay;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltay;->b:Lcufg;

    .line 7
    .line 8
    iput-object p3, p0, Ltay;->c:Lehm;

    .line 9
    .line 10
    iput-object p4, p0, Ltay;->d:Lbcgg;

    .line 11
    .line 12
    iput-wide p5, p0, Ltay;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ltay;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ltay;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Ltay;->h:Lcufu;

    .line 19
    .line 20
    iput-object p12, p0, Ltay;->i:Lcufu;

    .line 21
    .line 22
    iput-object p13, p0, Ltay;->j:Lcufu;

    .line 23
    .line 24
    iput p14, p0, Ltay;->k:I

    .line 25
    .line 26
    iput p15, p0, Ltay;->l:I

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
    iget-object v1, v0, Ltay;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ltay;->b:Lcufg;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ltay;->c:Lehm;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ltay;->d:Lbcgg;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Ltay;->e:J

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    iget-wide v6, v0, Ltay;->f:J

    .line 27
    .line 28
    iget v9, v0, Ltay;->k:I

    .line 29
    .line 30
    move-object v10, v8

    .line 31
    move v11, v9

    .line 32
    iget-wide v8, v0, Ltay;->g:J

    .line 33
    .line 34
    or-int/lit8 v11, v11, 0x1

    .line 35
    .line 36
    move-object v12, v10

    .line 37
    iget-object v10, v0, Ltay;->h:Lcufu;

    .line 38
    .line 39
    const v14, 0x12492492

    .line 40
    .line 41
    .line 42
    and-int/2addr v14, v11

    .line 43
    add-int v15, v14, v14

    .line 44
    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    iget-object v11, v0, Ltay;->i:Lcufu;

    .line 48
    .line 49
    const v17, 0x24924924

    .line 50
    .line 51
    .line 52
    and-int v17, v16, v17

    .line 53
    .line 54
    move-object/from16 v18, v12

    .line 55
    .line 56
    iget-object v12, v0, Ltay;->j:Lcufu;

    .line 57
    .line 58
    shr-int/lit8 v19, v17, 0x1

    .line 59
    .line 60
    const v20, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v16, v16, v20

    .line 64
    .line 65
    or-int v14, v14, v19

    .line 66
    .line 67
    or-int v14, v16, v14

    .line 68
    .line 69
    and-int v15, v15, v17

    .line 70
    .line 71
    or-int/2addr v14, v15

    .line 72
    iget v15, v0, Ltay;->l:I

    .line 73
    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v15}, Lsbt;->dx(Ljava/lang/String;Lcufg;Lehm;Lbcgg;JJJLcufu;Lcufu;Lcufu;Ldvw;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    return-object v0
.end method
