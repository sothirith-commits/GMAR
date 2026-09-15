.class public final Lbigv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbigv;->b:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbigv;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lktb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lktb;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 26
    return-void
.end method

.method public final b(Landroid/content/Context;Lbhuy;Lbhuy;Lbhuy;Lbebw;IILbhlc;Lbikn;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbihk;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    move v7, p7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbihk;->ax(Lkha;Landroid/content/Context;Lbhuy;Lbhuy;Lbhuy;Lbebw;II)Lbihg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lbigu;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lbhuy;->j()I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lbihk;->g(I)Landroid/widget/ImageView$ScaleType;

    .line 36
    move-result-object v5

    .line 37
    move-object v1, p2

    .line 38
    move v3, p6

    .line 39
    move v4, p7

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    move-object/from16 v6, p9

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lbigu;-><init>(Lbhuy;Lbhlc;IILandroid/widget/ImageView$ScaleType;Lbikn;)V

    .line 47
    .line 48
    iget-object p1, p1, Lbihg;->a:Lkgx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkgx;->r(Lkts;)V

    .line 52
    .line 53
    iget-object p1, v0, Lktl;->c:Lktb;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcoes;->p:Lcoes;

    .line 58
    .line 59
    sget-object p1, Lbiiw;->a:Lbiiw;

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "Unexpected null requester"

    .line 65
    .line 66
    move-object/from16 v6, p9

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, p0, p1, p3, p2}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lbigv;->b:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
