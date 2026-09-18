.class public final synthetic Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lqkn;

.field public final synthetic g:Z

.field public final synthetic h:Ljwo;

.field public final synthetic i:Lcia;

.field public final synthetic j:Lcia;

.field public final synthetic k:Lbln;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLqkn;ZLjwo;Lcia;Lcia;Lbln;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkaw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lkaw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkaw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lkaw;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lkaw;->f:Lqkn;

    .line 15
    .line 16
    iput-boolean p8, p0, Lkaw;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lkaw;->h:Ljwo;

    .line 19
    .line 20
    iput-object p10, p0, Lkaw;->i:Lcia;

    .line 21
    .line 22
    iput-object p11, p0, Lkaw;->j:Lcia;

    .line 23
    .line 24
    iput-object p12, p0, Lkaw;->k:Lbln;

    .line 25
    .line 26
    iput p13, p0, Lkaw;->l:I

    .line 27
    .line 28
    iput p14, p0, Lkaw;->m:I

    .line 29
    .line 30
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
    check-cast v12, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lkaw;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-wide v1, v0, Lkaw;->b:J

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lkaw;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lkaw;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-boolean v5, v0, Lkaw;->e:Z

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lkaw;->f:Lqkn;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-boolean v7, v0, Lkaw;->g:Z

    .line 30
    .line 31
    iget v9, v0, Lkaw;->l:I

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-object v8, v0, Lkaw;->h:Ljwo;

    .line 35
    .line 36
    iget v11, v0, Lkaw;->m:I

    .line 37
    .line 38
    or-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    move v13, v9

    .line 41
    iget-object v9, v0, Lkaw;->i:Lcia;

    .line 42
    .line 43
    const v14, 0x12492492

    .line 44
    .line 45
    .line 46
    and-int v15, v11, v14

    .line 47
    .line 48
    add-int v16, v15, v15

    .line 49
    .line 50
    and-int/2addr v14, v13

    .line 51
    add-int v17, v14, v14

    .line 52
    .line 53
    move-object/from16 v18, v10

    .line 54
    .line 55
    iget-object v10, v0, Lkaw;->j:Lcia;

    .line 56
    .line 57
    const v19, 0x24924924

    .line 58
    .line 59
    .line 60
    and-int v20, v11, v19

    .line 61
    .line 62
    const v21, -0x36db6db7

    .line 63
    .line 64
    .line 65
    and-int v11, v11, v21

    .line 66
    .line 67
    and-int v19, v13, v19

    .line 68
    .line 69
    iget-object v0, v0, Lkaw;->k:Lbln;

    .line 70
    .line 71
    shr-int/lit8 v22, v20, 0x1

    .line 72
    .line 73
    or-int v15, v15, v22

    .line 74
    .line 75
    or-int/2addr v11, v15

    .line 76
    and-int v15, v16, v20

    .line 77
    .line 78
    shr-int/lit8 v16, v19, 0x1

    .line 79
    .line 80
    and-int v13, v13, v21

    .line 81
    .line 82
    or-int v14, v14, v16

    .line 83
    .line 84
    or-int/2addr v13, v14

    .line 85
    and-int v14, v17, v19

    .line 86
    .line 87
    or-int/2addr v13, v14

    .line 88
    or-int v14, v11, v15

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-static/range {v0 .. v14}, Ljel;->cm(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLqkn;ZLjwo;Lcia;Lcia;Lbln;Lbaw;II)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    return-object v0
.end method
