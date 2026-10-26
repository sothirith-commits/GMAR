.class public final Lkdc;
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
    iput-object p1, p0, Lkdc;->d:Lpgc;

    .line 17
    .line 18
    iput-object p2, p0, Lkdc;->c:Lfnj;

    .line 19
    .line 20
    iput-object p3, p0, Lkdc;->a:Lalme;

    .line 21
    .line 22
    iput-object p4, p0, Lkdc;->b:Ljey;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqes;Likp;Lxno;Labpw;Labpw;ILjwl;Lrrp;Lhzr;Lkyd;)Lmhs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkdc;->a:Lalme;

    .line 16
    .line 17
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Llhq;

    .line 26
    .line 27
    iget-object v3, v0, Lkdc;->c:Lfnj;

    .line 28
    .line 29
    iget-object v1, v0, Lkdc;->d:Lpgc;

    .line 30
    .line 31
    iget-object v4, v0, Lkdc;->b:Ljey;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move/from16 v11, p6

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    move-object/from16 v14, p8

    .line 50
    .line 51
    move-object/from16 v16, p9

    .line 52
    .line 53
    move-object/from16 v15, p10

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v16}, Lpgc;->bb(Lqes;Lfnj;Ljey;Llhq;Likp;Ljava/util/List;Ljava/util/List;Lndd;Lxno;ILjwl;ZLrrp;Lkyd;Lhzr;)Lmhs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkdc;->a:Lalme;

    .line 22
    .line 23
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lkdc;->c:Lfnj;

    .line 31
    .line 32
    iget-object v5, v0, Lkdc;->b:Ljey;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Llhq;

    .line 36
    .line 37
    iget-object v2, v0, Lkdc;->d:Lpgc;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move/from16 v12, p4

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    move/from16 v14, p6

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    move-object/from16 v15, p9

    .line 59
    .line 60
    move-object/from16 v16, p10

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v17}, Lpgc;->bb(Lqes;Lfnj;Ljey;Llhq;Likp;Ljava/util/List;Ljava/util/List;Lndd;Lxno;ILjwl;ZLrrp;Lkyd;Lhzr;)Lmhs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
