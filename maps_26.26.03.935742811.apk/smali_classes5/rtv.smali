.class public final synthetic Lrtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrtv;->a:Z

    iput-wide p2, p0, Lrtv;->b:J

    iput-wide p4, p0, Lrtv;->c:J

    iput-wide p6, p0, Lrtv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-interface {v1, v2}, Lelu;->mt(F)F

    move-result v9

    iget-boolean v2, v0, Lrtv;->a:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lrtv;->b:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v5

    add-float/2addr v5, v9

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v6

    div-float/2addr v6, v4

    new-instance v7, Lelx;

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lelx;-><init>(FFIII)V

    add-float v4, v5, v6

    const-wide/16 v5, 0x0

    const/16 v8, 0x6c

    invoke-static/range {v1 .. v8}, Leza;->dI(Lelu;JFJLeza;I)V

    :cond_0
    iget-wide v10, v0, Lrtv;->d:J

    iget-wide v2, v0, Lrtv;->c:J

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-wide/16 v4, 0x0

    move-object v0, v1

    move-wide v1, v2

    move v3, v9

    invoke-static/range {v0 .. v7}, Leza;->dI(Lelu;JFJLeza;I)V

    new-instance v4, Lelx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lelu;->mt(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lelx;-><init>(FFIII)V

    const/16 v7, 0x6c

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-wide v1, v10

    invoke-static/range {v0 .. v7}, Leza;->dI(Lelu;JFJLeza;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
