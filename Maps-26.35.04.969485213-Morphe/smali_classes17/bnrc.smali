.class public final synthetic Lbnrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lcufu;

.field public final synthetic e:Lcufu;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcqm;

.field public final synthetic j:Lcufv;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lehm;Lcufu;Lcufu;Lcufu;Lcufu;IJJLcqm;Lcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrc;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrc;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Lbnrc;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lbnrc;->d:Lcufu;

    .line 11
    .line 12
    iput-object p5, p0, Lbnrc;->e:Lcufu;

    .line 13
    .line 14
    iput p6, p0, Lbnrc;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lbnrc;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lbnrc;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lbnrc;->i:Lcqm;

    .line 21
    .line 22
    iput-object p12, p0, Lbnrc;->j:Lcufv;

    .line 23
    .line 24
    iput p13, p0, Lbnrc;->k:I

    .line 25
    .line 26
    iput p14, p0, Lbnrc;->l:I

    .line 27
    .line 28
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
    iget-object v1, v0, Lbnrc;->a:Lehm;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbnrc;->b:Lcufu;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbnrc;->c:Lcufu;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lbnrc;->d:Lcufu;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lbnrc;->e:Lcufu;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Lbnrc;->f:I

    .line 27
    .line 28
    iget v7, v0, Lbnrc;->k:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    move v9, v7

    .line 32
    iget-wide v6, v0, Lbnrc;->g:J

    .line 33
    .line 34
    or-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    move v11, v9

    .line 38
    iget-wide v8, v0, Lbnrc;->h:J

    .line 39
    .line 40
    const v13, 0x12492492

    .line 41
    .line 42
    .line 43
    and-int/2addr v13, v11

    .line 44
    add-int v14, v13, v13

    .line 45
    .line 46
    move-object v15, v10

    .line 47
    iget-object v10, v0, Lbnrc;->i:Lcqm;

    .line 48
    .line 49
    const v16, 0x24924924

    .line 50
    .line 51
    .line 52
    and-int v16, v11, v16

    .line 53
    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    iget-object v11, v0, Lbnrc;->j:Lcufv;

    .line 57
    .line 58
    shr-int/lit8 v18, v16, 0x1

    .line 59
    .line 60
    const v19, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v17, v17, v19

    .line 64
    .line 65
    or-int v13, v13, v18

    .line 66
    .line 67
    or-int v13, v17, v13

    .line 68
    .line 69
    and-int v14, v14, v16

    .line 70
    .line 71
    or-int/2addr v13, v14

    .line 72
    iget v14, v0, Lbnrc;->l:I

    .line 73
    .line 74
    move-object v0, v15

    .line 75
    invoke-static/range {v0 .. v14}, Lbnti;->v(Lehm;Lcufu;Lcufu;Lcufu;Lcufu;IJJLcqm;Lcufv;Ldvw;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object v0
.end method
