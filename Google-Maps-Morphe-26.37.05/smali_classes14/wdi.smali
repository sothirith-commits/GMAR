.class public abstract Lwdi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Laxre;Lwdh;ZLvmp;)Lwdi;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move v10, p2

    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lwdi;->v(Laxre;Lwpj;Lcprh;Lcom/google/common/collect/ImmutableList;Lwdh;Lwkj;Lwpt;Lxqf;Lwdj;ZZZLvmp;)Lwdi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v(Laxre;Lwpj;Lcprh;Lcom/google/common/collect/ImmutableList;Lwdh;Lwkj;Lwpt;Lxqf;Lwdj;ZZZLvmp;)Lwdi;
    .locals 14

    .line 1
    new-instance v0, Lwda;

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move/from16 v7, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwda;-><init>(Laxre;Lwpj;Lcom/google/common/collect/ImmutableList;Lcprh;Lwdh;Lwpt;ZLwkj;Lxqf;Lbvtl;ZZLvmp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract a()Lwdh;
.end method

.method public abstract b()Lwkj;
.end method

.method public abstract c()Lwpj;
.end method

.method public abstract d()Lwpt;
.end method

.method public abstract e()Lxqf;
.end method

.method public abstract f()Laxre;
.end method

.method public abstract g()Lbvtl;
.end method

.method public abstract h()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public l()Lbweh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract o()V
.end method

.method public abstract p()Lvmp;
.end method

.method public abstract q()Lcprh;
.end method

.method public final r()Lwpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwdi;->c()Lwpj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwdi;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u()Lcprh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwdi;->q()Lcprh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
