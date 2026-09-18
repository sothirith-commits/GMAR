.class final Lafh;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyx;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lqh;


# direct methods
.method public constructor <init>(Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafh;->d:Lqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbzq;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lafh;->a:Z

    .line 7
    .line 8
    const-wide/high16 v2, -0x100000000000000L

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lboy;->g(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x7a

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v11}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, v0, Lafh;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lafh;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lboy;->g(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lbzq;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x7a

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    invoke-static/range {v12 .. v19}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final jZ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lafn;-><init>(Lafh;Lansr;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 15
    .line 16
    .line 17
    return-void
.end method
