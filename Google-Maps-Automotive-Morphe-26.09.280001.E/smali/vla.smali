.class public final Lvla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvma;

.field public c:Z

.field private final d:Lvpb;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final f:Lwda;

.field private final g:Z

.field private final h:Z

.field private final i:Lwwk;


# direct methods
.method public constructor <init>(Lvpb;Lwwk;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lwda;Lvma;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvla;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvla;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvla;->d:Lvpb;

    .line 15
    .line 16
    iput-object p2, p0, Lvla;->i:Lwwk;

    .line 17
    .line 18
    iput-object p3, p0, Lvla;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 19
    .line 20
    iput-object p4, p0, Lvla;->f:Lwda;

    .line 21
    .line 22
    iput-object p5, p0, Lvla;->b:Lvma;

    .line 23
    .line 24
    iput-boolean p6, p0, Lvla;->g:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lvla;->h:Z

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwcd;Lvci;Lwfb;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {v0}, Lvla;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lweb;->c()Lwdc;

    move-result-object v2

    iget v2, v2, Lwdc;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    :goto_0
    iget-boolean v4, v0, Lvla;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    new-instance v7, Lantl;

    .line 3
    invoke-direct {v7, v5}, Lantl;-><init>([B)V

    iget-object v8, v0, Lvla;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v11, 0x1

    if-ge v14, v13, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 5
    check-cast v15, Lvlc;

    iget-object v5, v15, Lvlc;->c:Lvlf;

    .line 6
    invoke-virtual {v5}, Lvlf;->d()Z

    move-result v16

    if-nez v16, :cond_2

    iget v15, v15, Lvlc;->e:F

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-interface {v7, v5}, Lansv;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget v15, v7, Lantl;->h:I

    .line 8
    invoke-interface {v7, v5, v15}, Lansv;->a(Ljava/lang/Object;I)I

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v11, v15

    goto :goto_1

    :cond_4
    iget v5, v7, Lantl;->h:I

    add-int/2addr v5, v5

    if-gt v5, v2, :cond_5

    .line 9
    invoke-static {v7, v10}, Lvle;->g(Lansv;F)Lvle;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v7, Lanvq;

    const/16 v8, 0x10

    .line 10
    invoke-direct {v7, v8}, Lanvq;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    .line 13
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v0, Lvla;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move-object v13, v9

    const/4 v14, 0x0

    move-object/from16 v9, p1

    :goto_4
    if-ge v14, v12, :cond_15

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/16 v40, 0x0

    :goto_5
    if-ge v9, v6, :cond_f

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v3, v16

    check-cast v3, Lvlc;

    move/from16 v41, v4

    iget-object v4, v3, Lvlc;->c:Lvlf;

    move-object/from16 v42, v5

    move-object v5, v4

    check-cast v5, Lvkv;

    iget v5, v5, Lvkv;->b:I

    move/from16 p1, v6

    .line 16
    invoke-virtual {v3}, Lvlc;->b()Lvnh;

    move-result-object v6

    move/from16 v43, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_7

    .line 17
    invoke-static {v6}, Lvkx;->e(Lvnh;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lvla;->h:Z

    .line 18
    invoke-static {v6, v5}, Lvkx;->f(Lvnh;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v28, v2

    move-object v6, v8

    goto/16 :goto_d

    :cond_7
    :goto_6
    iget-object v5, v0, Lvla;->b:Lvma;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Lvma;->a(Lvnh;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    sget-object v22, Lwds;->b:Lwds;

    :cond_8
    move-object/from16 v34, v22

    .line 20
    invoke-virtual {v4}, Lvlf;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {v3}, Lvlc;->b()Lvnh;

    move-result-object v4

    move-object/from16 v5, v40

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v4, v5}, Lvnh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    .line 23
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvlc;

    if-nez v41, :cond_9

    iget-object v5, v0, Lvla;->d:Lvpb;

    .line 24
    invoke-static {v6, v5}, Lvlb;->e(Lvlc;Lvpb;)Lvlb;

    move-result-object v5

    :goto_7
    move-object/from16 v33, v5

    goto :goto_8

    .line 25
    :cond_9
    iget-object v5, v6, Lvlc;->c:Lvlf;

    .line 26
    invoke-interface {v7, v5}, Lanvd;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 27
    invoke-interface {v7, v5}, Lanvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvlb;

    goto :goto_7

    :cond_a
    iget-object v9, v0, Lvla;->d:Lvpb;

    .line 28
    invoke-static {v6, v9}, Lvlb;->e(Lvlc;Lvpb;)Lvlb;

    move-result-object v9

    .line 29
    invoke-interface {v7, v5, v9}, Lanvd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v9

    .line 30
    :goto_8
    iget-object v5, v0, Lvla;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v9, v0, Lvla;->d:Lvpb;

    move-object/from16 v16, v4

    iget-object v4, v0, Lvla;->i:Lwwk;

    move-object/from16 v30, v4

    iget-object v4, v0, Lvla;->f:Lwda;

    iget-object v6, v6, Lvlc;->d:Lwfy;

    move-object/from16 v35, p2

    move-object/from16 v36, p3

    move-object/from16 v38, p4

    move-object/from16 v39, p6

    move-object/from16 v31, v4

    move-object/from16 v28, v5

    move-object/from16 v37, v6

    move-object/from16 v29, v9

    move-object/from16 v32, v13

    .line 31
    invoke-static/range {v28 .. v39}, Lvlg;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvpb;Lwwk;Lwda;Ljava/util/List;Lvld;Lwcd;Lvci;Lwfb;Lwfy;Ljava/util/List;Ljava/util/List;)Lvlg;

    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_b
    move-object/from16 v16, v4

    .line 34
    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v2

    move-object v6, v8

    move-object/from16 v40, v16

    goto :goto_c

    :cond_c
    move-object/from16 v5, v40

    .line 35
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v6

    add-int/2addr v6, v6

    if-lt v6, v2, :cond_e

    iget-object v6, v0, Lvla;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v9, v0, Lvla;->d:Lvpb;

    move/from16 v28, v2

    iget-object v2, v0, Lvla;->i:Lwwk;

    move-object/from16 v18, v2

    iget-object v2, v0, Lvla;->f:Lwda;

    if-eqz v42, :cond_d

    move-object/from16 v21, v42

    goto :goto_a

    .line 36
    :cond_d
    invoke-static {v8}, Lvle;->e(Ljava/util/List;)Lvle;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_a
    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 37
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lvlc;

    iget-object v2, v2, Lvlc;->d:Lwfy;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v25, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v34

    .line 38
    invoke-static/range {v16 .. v27}, Lvlg;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvpb;Lwwk;Lwda;Ljava/util/List;Lvld;Lwcd;Lvci;Lwfb;Lwfy;Ljava/util/List;Ljava/util/List;)Lvlg;

    move-result-object v2

    move-object/from16 v6, v20

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 41
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    goto :goto_b

    :cond_e
    move/from16 v28, v2

    move-object v6, v8

    .line 42
    :goto_b
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v5

    :goto_c
    move-object/from16 v22, v34

    :goto_d
    add-int/lit8 v9, v43, 0x1

    move-object v8, v6

    move/from16 v2, v28

    move/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x1

    move/from16 v6, p1

    goto/16 :goto_5

    :cond_f
    move/from16 v28, v2

    move/from16 v41, v4

    move-object/from16 v42, v5

    move-object v6, v8

    .line 44
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lvla;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v3, v0, Lvla;->d:Lvpb;

    iget-object v4, v0, Lvla;->i:Lwwk;

    iget-object v5, v0, Lvla;->f:Lwda;

    if-eqz v42, :cond_10

    move-object/from16 v21, v42

    goto :goto_e

    .line 46
    :cond_10
    invoke-static {v6}, Lvle;->e(Ljava/util/List;)Lvle;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_e
    const/4 v8, 0x0

    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvlc;

    iget-object v9, v9, Lvlc;->d:Lwfy;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    .line 48
    invoke-static/range {v16 .. v27}, Lvlg;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvpb;Lwwk;Lwda;Ljava/util/List;Lvld;Lwcd;Lvci;Lwfb;Lwfy;Ljava/util/List;Ljava/util/List;)Lvlg;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 51
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 52
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlc;

    if-nez v41, :cond_12

    iget-object v3, v0, Lvla;->d:Lvpb;

    .line 53
    invoke-static {v2, v3}, Lvlb;->e(Lvlc;Lvpb;)Lvlb;

    move-result-object v3

    :goto_10
    move-object/from16 v21, v3

    goto :goto_11

    .line 54
    :cond_12
    iget-object v3, v2, Lvlc;->c:Lvlf;

    .line 55
    invoke-interface {v7, v3}, Lanvd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-interface {v7, v3}, Lanvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlb;

    goto :goto_10

    :cond_13
    iget-object v4, v0, Lvla;->d:Lvpb;

    .line 57
    invoke-static {v2, v4}, Lvlb;->e(Lvlc;Lvpb;)Lvlb;

    move-result-object v4

    .line 58
    invoke-interface {v7, v3, v4}, Lanvd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    .line 59
    :goto_11
    iget-object v3, v0, Lvla;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    iget-object v4, v0, Lvla;->d:Lvpb;

    iget-object v5, v0, Lvla;->i:Lwwk;

    iget-object v8, v0, Lvla;->f:Lwda;

    iget-object v2, v2, Lvlc;->d:Lwfy;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    .line 60
    invoke-static/range {v16 .. v27}, Lvlg;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvpb;Lwwk;Lwda;Ljava/util/List;Lvld;Lwcd;Lvci;Lwfb;Lwfy;Ljava/util/List;Ljava/util/List;)Lvlg;

    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v13}, Ljava/util/List;->clear()V

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object v8, v6

    move-object/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 63
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_16

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 66
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v11}, Ljava/util/ArrayList;->trimToSize()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvla;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvla;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvla;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method
