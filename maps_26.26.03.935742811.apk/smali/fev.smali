.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lfku;->b:J

    sput-wide v0, Lfev;->a:J

    return-void
.end method

.method public static final a(Lfeu;IIJLfkc;Lfex;Lfju;IILfkd;)Lfeu;
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    const-wide v8, 0xff00000000L

    and-long v8, p3, v8

    const-wide/16 v10, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v12, p0, Lfeu;->a:I

    if-ne p1, v12, :cond_9

    :goto_0
    sget-object v12, Lfku;->a:[Lfkv;

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, p0, Lfeu;->c:J

    cmp-long v12, p3, v12

    if-nez v12, :cond_9

    :goto_1
    if-eqz v2, :cond_2

    iget-object v12, p0, Lfeu;->d:Lfkc;

    invoke-static {v2, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v12, p0, Lfeu;->b:I

    if-ne v1, v12, :cond_9

    :goto_2
    if-eqz v3, :cond_4

    iget-object v12, p0, Lfeu;->e:Lfex;

    invoke-static {v3, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    iget-object v12, p0, Lfeu;->f:Lfju;

    invoke-static {v4, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget v12, p0, Lfeu;->g:I

    if-ne v5, v12, :cond_9

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget v12, p0, Lfeu;->h:I

    if-ne v6, v12, :cond_9

    :goto_4
    if-eqz v7, :cond_8

    iget-object v12, p0, Lfeu;->i:Lfkd;

    invoke-static {v7, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    return-object p0

    :cond_9
    :goto_5
    sget-object v12, Lfku;->a:[Lfkv;

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    iget-wide v8, p0, Lfeu;->c:J

    goto :goto_6

    :cond_a
    move-wide/from16 v8, p3

    :goto_6
    if-nez v2, :cond_b

    iget-object v2, p0, Lfeu;->d:Lfkc;

    :cond_b
    if-nez p1, :cond_c

    iget v0, p0, Lfeu;->a:I

    goto :goto_7

    :cond_c
    move v0, p1

    :goto_7
    if-nez v1, :cond_d

    iget v1, p0, Lfeu;->b:I

    :cond_d
    iget-object v10, p0, Lfeu;->e:Lfex;

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v10, v3

    :goto_9
    if-nez v4, :cond_10

    iget-object v3, p0, Lfeu;->f:Lfju;

    goto :goto_a

    :cond_10
    move-object v3, v4

    :goto_a
    if-nez v5, :cond_11

    iget v4, p0, Lfeu;->g:I

    move v5, v4

    :cond_11
    if-nez v6, :cond_12

    iget v4, p0, Lfeu;->h:I

    move v6, v4

    :cond_12
    if-nez v7, :cond_13

    iget-object p0, p0, Lfeu;->i:Lfkd;

    goto :goto_b

    :cond_13
    move-object p0, v7

    :goto_b
    new-instance v4, Lfeu;

    move-object/from16 p10, p0

    move p1, v0

    move/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v3

    move-object p0, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-wide/from16 p3, v8

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p10}, Lfeu;-><init>(IIJLfkc;Lfex;Lfju;IILfkd;)V

    return-object p0
.end method
