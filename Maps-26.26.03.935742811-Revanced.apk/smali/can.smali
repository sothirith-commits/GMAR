.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcai;


# instance fields
.field private final a:Lbyb;

.field private b:Lbya;

.field private c:Lbya;

.field private d:Lbya;


# direct methods
.method public constructor <init>(Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcan;->a:Lbyb;

    return-void
.end method

.method public constructor <init>(Lbyo;)V
    .locals 1

    new-instance v0, Lcam;

    invoke-direct {v0, p1}, Lcam;-><init>(Lbyo;)V

    invoke-direct {p0, v0}, Lcan;-><init>(Lbyb;)V

    return-void
.end method


# virtual methods
.method public final a(Lbya;Lbya;Lbya;)J
    .locals 8

    invoke-virtual {p1}, Lbya;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lcan;->a:Lbyb;

    invoke-interface {v4, v1}, Lbyb;->a(I)Lbyo;

    move-result-object v4

    invoke-virtual {p1, v1}, Lbya;->a(I)F

    move-result v5

    invoke-virtual {p2, v1}, Lbya;->a(I)F

    move-result v6

    invoke-virtual {p3, v1}, Lbya;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lbyo;->e(FFF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b(Lbya;Lbya;Lbya;)Lbya;
    .locals 9

    iget-object v0, p0, Lcan;->d:Lbya;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcan;->d:Lbya;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcan;->d:Lbya;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcan;->a:Lbyb;

    invoke-interface {v5, v3}, Lbyb;->a(I)Lbyo;

    move-result-object v5

    invoke-virtual {p1, v3}, Lbya;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lbya;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lbya;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lbyo;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 14

    iget-object v0, p0, Lcan;->b:Lbya;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcan;->b:Lbya;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcan;->b:Lbya;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcan;->a:Lbyb;

    invoke-interface {v5, v3}, Lbyb;->a(I)Lbyo;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lbya;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lbya;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lbya;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lbyo;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 14

    iget-object v0, p0, Lcan;->c:Lbya;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcan;->c:Lbya;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcan;->c:Lbya;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcan;->a:Lbyb;

    invoke-interface {v5, v3}, Lbyb;->a(I)Lbyo;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lbya;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lbya;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lbya;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lbyo;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
