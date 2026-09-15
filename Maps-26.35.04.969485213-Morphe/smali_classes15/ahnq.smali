.class public final synthetic Lahnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lehm;

.field public final synthetic d:Z

.field public final synthetic e:Lahoj;

.field public final synthetic f:Lahno;

.field public final synthetic g:Lcufu;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbcgg;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lbcgg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lahnq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lahnq;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lahnq;->c:Lehm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lahnq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lahnq;->e:Lahoj;

    .line 13
    .line 14
    iput-object p6, p0, Lahnq;->f:Lahno;

    .line 15
    .line 16
    iput-object p7, p0, Lahnq;->g:Lcufu;

    .line 17
    .line 18
    iput-object p8, p0, Lahnq;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahnq;->i:Lbcgg;

    .line 21
    .line 22
    iput p10, p0, Lahnq;->j:I

    .line 23
    .line 24
    iput p11, p0, Lahnq;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lahnq;->a:Z

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-object v1, v0, Lahnq;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-object v2, v0, Lahnq;->c:Lehm;

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-boolean v3, v0, Lahnq;->d:Z

    .line 21
    .line 22
    move v5, v4

    .line 23
    iget-object v4, v0, Lahnq;->e:Lahoj;

    .line 24
    .line 25
    iget v6, v0, Lahnq;->j:I

    .line 26
    .line 27
    move v7, v5

    .line 28
    iget-object v5, v0, Lahnq;->f:Lahno;

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget-object v6, v0, Lahnq;->g:Lcufu;

    .line 34
    .line 35
    const v10, 0x12492492

    .line 36
    .line 37
    .line 38
    and-int/2addr v10, v8

    .line 39
    add-int v11, v10, v10

    .line 40
    .line 41
    move v12, v7

    .line 42
    iget-object v7, v0, Lahnq;->h:Ljava/lang/String;

    .line 43
    .line 44
    const v13, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int/2addr v13, v8

    .line 48
    move v14, v8

    .line 49
    iget-object v8, v0, Lahnq;->i:Lbcgg;

    .line 50
    .line 51
    shr-int/lit8 v15, v13, 0x1

    .line 52
    .line 53
    const v16, -0x36db6db7

    .line 54
    .line 55
    .line 56
    and-int v14, v14, v16

    .line 57
    .line 58
    or-int/2addr v10, v15

    .line 59
    or-int/2addr v10, v14

    .line 60
    and-int/2addr v11, v13

    .line 61
    or-int/2addr v10, v11

    .line 62
    iget v11, v0, Lahnq;->k:I

    .line 63
    .line 64
    move v0, v12

    .line 65
    invoke-static/range {v0 .. v11}, Lahnt;->d(ZLkotlin/jvm/functions/Function1;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lbcgg;Ldvw;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object v0
.end method
