.class public final Lbspj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldkh;->a:Lcod;

    sget-object v0, Ldkh;->a:Lcod;

    sput-object v0, Lbspj;->a:Lcod;

    sget-object v0, Ldlf;->a:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldkh;->b:F

    new-instance v1, Lcoh;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v0, v3, v0}, Lcoh;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    sget v0, Ldkm;->a:F

    sget v0, Ldkh;->b:F

    new-instance v1, Lcoh;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v0, v2, v0}, Lcoh;-><init>(FFFF)V

    :goto_0
    sget-object v0, Ldlf;->a:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    const/16 v2, 0xa

    invoke-static {v1, v1, v0, v1, v2}, Lcpn;->O(FFFFI)Lcod;

    return-void

    :cond_1
    new-instance v0, Lcoh;

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    return-void
.end method

.method public static final a(JJJLduc;I)Ldki;
    .locals 31

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v5, 0x13

    if-eqz v1, :cond_1

    invoke-static {v5, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    invoke-static {v5, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v10

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v11, v1}, Lejl;->h(JF)J

    move-result-wide v10

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v12

    invoke-static {v12, v13, v1}, Lejl;->h(JF)J

    move-result-wide v12

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v14

    invoke-static {v14, v15, v1}, Lejl;->h(JF)J

    move-result-wide v14

    sget-object v16, Ldkh;->a:Lcod;

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-object v1, v0, Ldhv;->ae:Ldki;

    if-nez v1, :cond_3

    new-instance v16, Ldki;

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v17

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v19

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v21

    move-wide/from16 v29, v3

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Lejl;->h(JF)J

    move-result-wide v23

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lejl;->h(JF)J

    move-result-wide v25

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lejl;->h(JF)J

    move-result-wide v27

    invoke-direct/range {v16 .. v28}, Ldki;-><init>(JJJJJJ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Ldhv;->ae:Ldki;

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v3

    :goto_3
    const-wide/16 v2, 0x10

    cmp-long v0, v29, v2

    if-eqz v0, :cond_4

    move-wide/from16 v17, v29

    goto :goto_4

    :cond_4
    iget-wide v4, v1, Ldki;->a:J

    move-wide/from16 v17, v4

    :goto_4
    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, v1, Ldki;->b:J

    :goto_5
    move-wide/from16 v19, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v8, v1, Ldki;->c:J

    :goto_6
    move-wide/from16 v21, v8

    cmp-long v0, v10, v2

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v10, v1, Ldki;->d:J

    :goto_7
    move-wide/from16 v23, v10

    cmp-long v0, v12, v2

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v12, v1, Ldki;->e:J

    :goto_8
    move-wide/from16 v25, v12

    cmp-long v0, v14, v2

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-wide v14, v1, Ldki;->f:J

    :goto_9
    move-wide/from16 v27, v14

    new-instance v16, Ldki;

    invoke-direct/range {v16 .. v28}, Ldki;-><init>(JJJJJJ)V

    return-object v16
.end method
