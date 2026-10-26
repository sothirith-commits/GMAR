.class public final Lkfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljwn;


# instance fields
.field private final a:Lalme;

.field private final b:Ljey;

.field private final c:Lfnj;

.field private final d:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lfnj;Lalme;Ljey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkfp;->d:Lpgc;

    .line 17
    .line 18
    iput-object p2, p0, Lkfp;->c:Lfnj;

    .line 19
    .line 20
    iput-object p3, p0, Lkfp;->a:Lalme;

    .line 21
    .line 22
    iput-object p4, p0, Lkfp;->b:Ljey;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqes;Likp;Lxno;Labpw;Labpw;ILjwl;Lrrp;Lhzr;Lkyd;)Lmhs;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkfp;->a:Lalme;

    .line 14
    .line 15
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Llhq;

    .line 23
    .line 24
    iget-object v2, p0, Lkfp;->c:Lfnj;

    .line 25
    .line 26
    iget-object v0, p0, Lkfp;->d:Lpgc;

    .line 27
    .line 28
    iget-object v3, p0, Lkfp;->b:Ljey;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    move-object/from16 v12, p8

    .line 47
    .line 48
    move-object/from16 v14, p9

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v14}, Lpgc;->ah(Lqes;Lfnj;Ljey;Likp;Ljava/util/List;Ljava/util/List;Lndd;Lxno;ILjwl;ZLrrp;Lkyd;Lhzr;)Lmhs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkfp;->a:Lalme;

    .line 20
    .line 21
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Llhq;

    .line 29
    .line 30
    iget-object v2, p0, Lkfp;->c:Lfnj;

    .line 31
    .line 32
    iget-object v3, p0, Lkfp;->b:Ljey;

    .line 33
    .line 34
    iget-object v0, p0, Lkfp;->d:Lpgc;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move/from16 v11, p6

    .line 49
    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    move-object/from16 v12, p9

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v14}, Lpgc;->ah(Lqes;Lfnj;Ljey;Likp;Ljava/util/List;Ljava/util/List;Lndd;Lxno;ILjwl;ZLrrp;Lkyd;Lhzr;)Lmhs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
