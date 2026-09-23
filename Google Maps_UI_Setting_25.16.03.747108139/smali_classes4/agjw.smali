.class public final synthetic Lagjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lagka;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lbfof;

.field public final synthetic g:Lbaxn;


# direct methods
.method public synthetic constructor <init>(Lagka;IZLbaxn;ZILbfof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->a:Lagka;

    .line 5
    .line 6
    iput p2, p0, Lagjw;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lagjw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lagjw;->g:Lbaxn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lagjw;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lagjw;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lagjw;->f:Lbfof;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagjw;->g:Lbaxn;

    .line 4
    .line 5
    new-instance v2, Lbfoi;

    .line 6
    .line 7
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v12, v1

    .line 17
    check-cast v12, Lbfpp;

    .line 18
    .line 19
    iget v8, v0, Lagjw;->b:I

    .line 20
    .line 21
    iget-boolean v14, v0, Lagjw;->d:Z

    .line 22
    .line 23
    iget-object v1, v0, Lagjw;->a:Lagka;

    .line 24
    .line 25
    iget-object v3, v1, Lagka;->a:Lbfqh;

    .line 26
    .line 27
    iget-boolean v11, v0, Lagjw;->c:Z

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    iget v1, v0, Lagjw;->e:I

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/high16 v10, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v16}, Lbfqh;->f(DDIFFZLbfpp;ZZII)Lbfor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v3, Lbfqh;->c:Lbfyu;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v1, v3, v4}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lagjw;->f:Lbfof;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lbfod;->g(Lbfof;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2
.end method
