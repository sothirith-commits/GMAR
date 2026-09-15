.class public final synthetic Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lemc;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcufu;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lehm;Lcufu;Lcufu;Lemc;JJJJLcufu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoy;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Ldoy;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldoy;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Ldoy;->d:Lemc;

    .line 11
    .line 12
    iput-wide p5, p0, Ldoy;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldoy;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ldoy;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Ldoy;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Ldoy;->i:Lcufu;

    .line 21
    .line 22
    iput p14, p0, Ldoy;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Ldoy;->a:Lehm;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldoy;->b:Lcufu;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldoy;->c:Lcufu;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldoy;->d:Lemc;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Ldoy;->e:J

    .line 24
    .line 25
    iget v7, v0, Ldoy;->j:I

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    move v9, v7

    .line 29
    iget-wide v6, v0, Ldoy;->f:J

    .line 30
    .line 31
    or-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    move v11, v9

    .line 35
    iget-wide v8, v0, Ldoy;->g:J

    .line 36
    .line 37
    const v12, 0x12492492

    .line 38
    .line 39
    .line 40
    and-int/2addr v12, v11

    .line 41
    add-int v14, v12, v12

    .line 42
    .line 43
    move-object v15, v10

    .line 44
    move/from16 v16, v11

    .line 45
    .line 46
    iget-wide v10, v0, Ldoy;->h:J

    .line 47
    .line 48
    const v17, 0x24924924

    .line 49
    .line 50
    .line 51
    and-int v17, v16, v17

    .line 52
    .line 53
    iget-object v0, v0, Ldoy;->i:Lcufu;

    .line 54
    .line 55
    shr-int/lit8 v18, v17, 0x1

    .line 56
    .line 57
    const v19, -0x36db6db7

    .line 58
    .line 59
    .line 60
    and-int v16, v16, v19

    .line 61
    .line 62
    or-int v12, v12, v18

    .line 63
    .line 64
    or-int v12, v16, v12

    .line 65
    .line 66
    and-int v14, v14, v17

    .line 67
    .line 68
    or-int/2addr v14, v12

    .line 69
    move-object v12, v0

    .line 70
    move-object v0, v15

    .line 71
    invoke-static/range {v0 .. v14}, Lehr;->br(Lehm;Lcufu;Lcufu;Lemc;JJJJLcufu;Ldvw;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    return-object v0
.end method
