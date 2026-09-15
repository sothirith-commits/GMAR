.class public final synthetic Lrlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcb;


# instance fields
.field public final synthetic a:Luqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrlm;->a:Luqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lance;Lsjo;Lxue;Lcom/google/common/collect/ImmutableList;)Luqi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrlm;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrlm;->a:Luqh;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lrfw;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lrfw;->D(Lance;Lsjo;Lxue;Lcom/google/common/collect/ImmutableList;Z)Luqi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v12, Lrze;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v12, v1}, Lrze;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lqur;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lrlm;->a:Luqh;

    .line 45
    .line 46
    check-cast v0, Lrly;

    .line 47
    .line 48
    iget-object v1, v0, Lrly;->ac:Lkcj;

    .line 49
    .line 50
    iget-object v1, v1, Lkcj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v0, Lrly;->v:Lrzw;

    .line 53
    .line 54
    iget-object v2, v0, Lrly;->Y:Lalfy;

    .line 55
    .line 56
    check-cast v1, Lwrs;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v15}, Lwrs;->K(Lalfy;Lxue;Lrzi;Lance;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrer;Lrer;Lsjo;ILaxuc;Lqur;ZLtim;)Luqi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
