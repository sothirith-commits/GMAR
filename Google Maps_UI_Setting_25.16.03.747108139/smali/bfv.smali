.class public final Lbfv;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lasx;


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfv;->d:Lasx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lbfu;-><init>(Lbfv;Lckek;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ldik;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lbfv;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Lcyc;->a:J

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcyc;->h(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ldik;->o()J

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
    invoke-static/range {v4 .. v14}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, v0, Lbfv;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lbfv;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v1, Lcyc;->a:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcyc;->h(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    invoke-virtual/range {p1 .. p1}, Ldik;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v20

    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x7a

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    invoke-static/range {v15 .. v25}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
