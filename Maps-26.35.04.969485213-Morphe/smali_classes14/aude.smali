.class public final synthetic Laude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcufw;

.field public final synthetic i:I

.field public final synthetic j:Laxom;

.field public final synthetic k:Lbelp;


# direct methods
.method public synthetic constructor <init>(Lbelp;Laxom;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JLjava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laude;->k:Lbelp;

    .line 5
    .line 6
    iput-object p2, p0, Laude;->j:Laxom;

    .line 7
    .line 8
    iput-object p3, p0, Laude;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laude;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-wide p5, p0, Laude;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Laude;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Laude;->e:J

    .line 17
    .line 18
    iput-object p10, p0, Laude;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p11, p0, Laude;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p12, p0, Laude;->h:Lcufw;

    .line 23
    .line 24
    iput p13, p0, Laude;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Laude;->k:Lbelp;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Laude;->j:Laxom;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Laude;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Laude;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Laude;->c:J

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Laude;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v8, v0, Laude;->i:I

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    move v10, v8

    .line 32
    iget-wide v7, v0, Laude;->e:J

    .line 33
    .line 34
    or-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget-object v9, v0, Laude;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const v13, 0x12492492

    .line 40
    .line 41
    .line 42
    and-int/2addr v13, v10

    .line 43
    add-int v14, v13, v13

    .line 44
    .line 45
    move v15, v10

    .line 46
    iget-object v10, v0, Laude;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    const v16, 0x24924924

    .line 49
    .line 50
    .line 51
    and-int v16, v15, v16

    .line 52
    .line 53
    iget-object v0, v0, Laude;->h:Lcufw;

    .line 54
    .line 55
    shr-int/lit8 v17, v16, 0x1

    .line 56
    .line 57
    const v18, -0x36db6db7

    .line 58
    .line 59
    .line 60
    and-int v15, v15, v18

    .line 61
    .line 62
    or-int v13, v13, v17

    .line 63
    .line 64
    or-int/2addr v13, v15

    .line 65
    and-int v14, v14, v16

    .line 66
    .line 67
    or-int/2addr v13, v14

    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    invoke-static/range {v0 .. v13}, Latxr;->dh(Lbelp;Laxom;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JLjava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    return-object v0
.end method
