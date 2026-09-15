.class public final Lcda;
.super Lehl;
.source "PG"

# interfaces
.implements Lewv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lbms;


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcda;->d:Lbms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mc(Lexp;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lexp;->F()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcda;->a:Z

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
    invoke-static {v2, v3, v0}, Lela;->h(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lexp;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x7a

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static/range {v4 .. v14}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, v0, Lcda;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lcda;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lela;->h(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-virtual/range {p1 .. p1}, Lexp;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x7a

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    invoke-static/range {v15 .. v25}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laog;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Laog;-><init>(Lcda;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
