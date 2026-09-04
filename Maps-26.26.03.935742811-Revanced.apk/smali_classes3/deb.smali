.class public final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecy;


# static fields
.field public static final a:Ldeb;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldeb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldeb;-><init>(I)V

    sput-object v0, Ldeb;->a:Ldeb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Ldeb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldwj;->E(II)J

    move-result-wide v1

    sget-wide v6, Lffj;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_0

    sget-object v3, Ldec;->a:Lecy;

    invoke-interface {v3, v4}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ldaz;->a:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lfdf;

    check-cast v0, Lded;

    check-cast v3, Ldec;

    invoke-direct {v4, v3, v0}, Lfdf;-><init>(Ldec;Lded;)V

    new-instance v0, Ldaw;

    invoke-direct {v0, v5, v1, v2, v4}, Ldaw;-><init>(Ljava/lang/String;JLfdf;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v5, Ldec;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldwj;->E(II)J

    move-result-wide v9

    sget-wide v1, Lffj;->a:J

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldwj;->E(II)J

    move-result-wide v11

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x40

    invoke-direct/range {v5 .. v16}, Ldec;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object v5
.end method

.method public final synthetic b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ldeb;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    check-cast p2, Ldaw;

    invoke-virtual {p2}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ldaw;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Ldaw;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p2, p2, Ldaw;->e:Lfdf;

    invoke-virtual {p2}, Lfdf;->o()Ldec;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Ldec;->a:Lecy;

    invoke-interface {v8, p1, v7}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object p2, p2, Lfdf;->a:Ljava/lang/Object;

    sget-object v8, Ldaz;->a:Lecy;

    invoke-interface {v8, p1, p2}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v4

    aput-object p1, p2, v3

    invoke-static {p2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v4

    aput-object v5, p2, v3

    aput-object v6, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Ldec;

    iget p0, p2, Ldec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Ldec;->c:Ljava/lang/String;

    iget-object v5, p2, Ldec;->d:Ljava/lang/String;

    iget-wide v6, p2, Ldec;->e:J

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v9, p2, Ldec;->f:J

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v10}, Lffj;->a(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, p2, Ldec;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object p1, v10, v3

    aput-object v5, v10, v2

    aput-object v8, v10, v1

    aput-object v6, v10, v0

    const/4 p0, 0x5

    aput-object v7, v10, p0

    const/4 p0, 0x6

    aput-object v9, v10, p0

    const/4 p0, 0x7

    aput-object p2, v10, p0

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
