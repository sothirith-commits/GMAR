.class public final synthetic Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldmu;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lehq;

.field public final synthetic e:Ldpy;

.field public final synthetic f:Lemi;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lbmv;


# direct methods
.method public synthetic constructor <init>(Ldmu;ZZLbmv;Lehq;Ldpy;Lemi;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmq;->a:Ldmu;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldmq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldmq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldmq;->j:Lbmv;

    .line 11
    .line 12
    iput-object p5, p0, Ldmq;->d:Lehq;

    .line 13
    .line 14
    iput-object p6, p0, Ldmq;->e:Ldpy;

    .line 15
    .line 16
    iput-object p7, p0, Ldmq;->f:Lemi;

    .line 17
    .line 18
    iput p8, p0, Ldmq;->g:F

    .line 19
    .line 20
    iput p9, p0, Ldmq;->h:F

    .line 21
    .line 22
    iput p10, p0, Ldmq;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldmq;->a:Ldmu;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldmq;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Ldmq;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Ldmq;->j:Lbmv;

    .line 13
    .line 14
    iget-object v4, p0, Ldmq;->d:Lehq;

    .line 15
    .line 16
    iget p1, p0, Ldmq;->i:I

    .line 17
    .line 18
    iget-object v5, p0, Ldmq;->e:Ldpy;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v6, p0, Ldmq;->f:Lemi;

    .line 23
    .line 24
    const p2, 0x12492492

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    add-int v7, p2, p2

    .line 29
    .line 30
    move v8, v7

    .line 31
    iget v7, p0, Ldmq;->g:F

    .line 32
    .line 33
    const v10, 0x24924924

    .line 34
    .line 35
    .line 36
    and-int/2addr v10, p1

    .line 37
    iget p0, p0, Ldmq;->h:F

    .line 38
    .line 39
    shr-int/lit8 v11, v10, 0x1

    .line 40
    .line 41
    const v12, -0x36db6db7

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v12

    .line 45
    or-int/2addr p2, v11

    .line 46
    or-int/2addr p1, p2

    .line 47
    and-int p2, v8, v10

    .line 48
    .line 49
    or-int v10, p1, p2

    .line 50
    .line 51
    move v8, p0

    .line 52
    invoke-virtual/range {v0 .. v10}, Ldmu;->a(ZZLbmv;Lehq;Ldpy;Lemi;FFLdvw;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0
.end method
