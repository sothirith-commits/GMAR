.class public final Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcb;


# instance fields
.field private final a:Lpca;


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcd;->a:Lpca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokh;Lahia;Lpch;Lpoa;Lpck;Lujb;Lbqpa;)Lrct;
    .locals 16

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    new-instance v12, Lpcc;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v12, v0}, Lpcc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v13, Loae;

    .line 12
    .line 13
    invoke-direct {v13}, Loae;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lpcd;->a:Lpca;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v15}, Lpca;->a(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lpck;Latsc;Loae;ZLpxl;)Lrct;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method

.method public final b(Lokh;Lahia;Lpch;Lpoa;Lpck;Lujb;Lbqpa;Lbqpa;Lpxl;)Lrct;
    .locals 16

    .line 1
    new-instance v11, Lpcc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, Lpcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v12, Loae;

    .line 8
    .line 9
    invoke-direct {v12}, Loae;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p0

    .line 13
    .line 14
    iget-object v0, v15, Lpcd;->a:Lpca;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object/from16 v14, p9

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v14}, Lpca;->a(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lpck;Latsc;Loae;ZLpxl;)Lrct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c(Lokh;Lahia;Lpch;Lpoa;Lpck;Lbqpa;Lbqpa;Lpxl;)Lrct;
    .locals 16

    .line 1
    new-instance v11, Lpcc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v11, v0}, Lpcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v12, Loae;

    .line 8
    .line 9
    invoke-direct {v12}, Loae;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p0

    .line 13
    .line 14
    iget-object v0, v15, Lpcd;->a:Lpca;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v14, p8

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v14}, Lpca;->a(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lpck;Latsc;Loae;ZLpxl;)Lrct;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Lokh;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Lpoa;Lpck;Latsc;Loae;)Lrct;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpcd;->a:Lpca;

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    move-object/from16 v12, p9

    .line 26
    .line 27
    move-object/from16 v13, p10

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v15}, Lpca;->a(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lpck;Latsc;Loae;ZLpxl;)Lrct;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public final e(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Lpck;Latsc;)Lrct;
    .locals 16

    .line 1
    new-instance v12, Loae;

    .line 2
    .line 3
    invoke-direct {v12}, Loae;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, Lpcd;->a:Lpca;

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v14}, Lpca;->a(Lokh;Lujb;Lpch;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lpck;Latsc;Loae;ZLpxl;)Lrct;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
