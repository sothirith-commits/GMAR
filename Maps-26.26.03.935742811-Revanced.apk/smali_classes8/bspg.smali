.class public final Lbspg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbspn;->a:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lbspn;->a:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcoh;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v2, v0, v3, v0, v1}, Lcoh;-><init>(FFFF)V

    return-void
.end method

.method public static final a(JJJLduc;I)Ldjs;
    .locals 21

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x12

    if-eqz v3, :cond_1

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const-wide/16 v7, 0x0

    const/16 v9, 0x13

    if-eqz v3, :cond_2

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v7

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide v12, v7

    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_4

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v7

    :cond_4
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_5

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v14

    goto :goto_4

    :cond_5
    move-wide/from16 v14, p4

    :goto_4
    move-wide/from16 p0, v1

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, Lejl;->h(JF)J

    move-result-wide v1

    move-wide/from16 p2, v1

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lejl;->h(JF)J

    move-result-wide v1

    move-wide/from16 p4, v1

    invoke-static {v4, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lejl;->h(JF)J

    move-result-wide v17

    sget v1, Ldjt;->a:I

    const/16 v20, 0x0

    move-wide/from16 v1, p0

    move-object/from16 v19, v0

    move-wide v3, v5

    move-wide v5, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide v11, v14

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-static/range {v1 .. v20}, Ldjt;->a(JJJJJJJJJLduc;I)Ldjs;

    move-result-object v0

    return-object v0
.end method
