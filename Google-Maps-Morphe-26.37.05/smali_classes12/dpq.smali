.class public final synthetic Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lehq;

.field public final synthetic d:Z

.field public final synthetic e:Lctgk;

.field public final synthetic f:Lctgk;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLctfw;Lehq;ZLctgk;Lctgk;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldpq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldpq;->b:Lctfw;

    .line 7
    .line 8
    iput-object p3, p0, Ldpq;->c:Lehq;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldpq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldpq;->e:Lctgk;

    .line 13
    .line 14
    iput-object p6, p0, Ldpq;->f:Lctgk;

    .line 15
    .line 16
    iput-wide p7, p0, Ldpq;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ldpq;->h:J

    .line 19
    .line 20
    iput p11, p0, Ldpq;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-boolean v1, v0, Ldpq;->a:Z

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-object v1, v0, Ldpq;->b:Lctfw;

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-object v2, v0, Ldpq;->c:Lehq;

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-boolean v3, v0, Ldpq;->d:Z

    .line 21
    .line 22
    iget v5, v0, Ldpq;->i:I

    .line 23
    .line 24
    move v6, v4

    .line 25
    iget-object v4, v0, Ldpq;->e:Lctgk;

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move v7, v5

    .line 30
    iget-object v5, v0, Ldpq;->f:Lctgk;

    .line 31
    .line 32
    const v8, 0x12492492

    .line 33
    .line 34
    .line 35
    and-int/2addr v8, v7

    .line 36
    add-int v9, v8, v8

    .line 37
    .line 38
    move v11, v6

    .line 39
    move v12, v7

    .line 40
    iget-wide v6, v0, Ldpq;->g:J

    .line 41
    .line 42
    const v13, 0x24924924

    .line 43
    .line 44
    .line 45
    and-int/2addr v13, v12

    .line 46
    iget-wide v14, v0, Ldpq;->h:J

    .line 47
    .line 48
    shr-int/lit8 v0, v13, 0x1

    .line 49
    .line 50
    const v16, -0x36db6db7

    .line 51
    .line 52
    .line 53
    and-int v12, v12, v16

    .line 54
    .line 55
    or-int/2addr v0, v8

    .line 56
    or-int/2addr v0, v12

    .line 57
    and-int v8, v9, v13

    .line 58
    .line 59
    or-int/2addr v0, v8

    .line 60
    move v8, v11

    .line 61
    move v11, v0

    .line 62
    move v0, v8

    .line 63
    move-wide v8, v14

    .line 64
    invoke-static/range {v0 .. v11}, Lehv;->aL(ZLctfw;Lehq;ZLctgk;Lctgk;JJLdvw;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object v0
.end method
