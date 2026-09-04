.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgwl;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwl;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgwl;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lgti;)Landroid/util/Pair;
    .locals 2

    invoke-static {p0}, Lgwl;->c(Lgti;)Lgwk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lgwk;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lgwk;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lgwk;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lgsz;)Lgwk;
    .locals 6

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-static {}, Lgww;->f()V

    return-object v0

    :cond_0
    sget-object p0, Lgwl;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lgww;->f()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    const-string v3, "2"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_3

    iget p0, p2, Lgsz;->d:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v5

    :goto_0
    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x1000000

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x400000

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x100000

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x10000

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x4000

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_7
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x400

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x2000000

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x800000

    goto :goto_1

    :sswitch_a
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x200000

    goto :goto_1

    :sswitch_b
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x80000

    goto :goto_1

    :sswitch_c
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x20000

    goto :goto_1

    :sswitch_d
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x8000

    goto :goto_1

    :sswitch_e
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2000

    goto :goto_1

    :sswitch_f
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x800

    goto :goto_1

    :sswitch_10
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_1

    :sswitch_11
    const-string p2, "L90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x40

    goto :goto_1

    :sswitch_12
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x10

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_13
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_14
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_15
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x200

    goto :goto_1

    :sswitch_16
    const-string p2, "H90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x80

    goto :goto_1

    :sswitch_17
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    goto :goto_1

    :sswitch_18
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_19
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lgww;->f()V

    sget-object p0, Lgwk;->a:Lgwk;

    return-object p0

    :cond_5
    new-instance p1, Lgwk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lgwk;-><init>(II)V

    return-object p1

    :cond_6
    invoke-static {}, Lgww;->f()V

    sget-object p0, Lgwk;->a:Lgwk;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lgti;)Lgwk;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lgti;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lgti;->q:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x400

    const/16 v6, 0x200

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x1000

    const/16 v10, 0x40

    const/16 v11, 0x20

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/16 v17, 0x800

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    array-length v0, v1

    if-ge v0, v14, :cond_1

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_1
    sget-object v0, Lgwl;->c:Ljava/util/regex/Pattern;

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v14, 0x61f

    if-eq v3, v14, :cond_4

    packed-switch v3, :pswitch_data_0

    :cond_3
    move-object/from16 v0, v16

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_5
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :cond_6
    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_a
    const-string v2, "13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_b
    const-string v2, "12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    const-string v2, "11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_d
    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_e
    const-string v2, "09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_f
    const-string v2, "08"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_10
    const-string v2, "07"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    const-string v2, "06"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_12
    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_13
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_14
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_15
    const-string v3, "02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_16
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_7
    new-instance v2, Lgwk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lgwk;-><init>(II)V

    return-object v2

    :cond_8
    const/4 v3, 0x0

    move/from16 v18, v5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x4000

    move/from16 v21, v6

    const/16 v6, 0xa

    move/from16 v22, v7

    const/16 v7, 0x14

    move/from16 v23, v8

    const/4 v8, 0x6

    const/16 v24, 0x2000

    move/from16 v25, v9

    const/4 v9, -0x1

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v3, "vvi1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_2

    :sswitch_1
    const-string v3, "vvc1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    :goto_2
    iget-object v3, v0, Lgti;->l:Ljava/lang/String;

    iget-object v0, v0, Lgti;->H:Lgsz;

    array-length v3, v1

    if-ge v3, v14, :cond_9

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_9
    :try_start_0
    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_c

    if-eqz v0, :cond_a

    iget v3, v0, Lgsz;->d:I

    if-ne v3, v8, :cond_a

    move/from16 v0, v25

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget v0, v0, Lgsz;->f:I

    if-ne v0, v13, :cond_b

    move v0, v4

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    const/16 v0, 0x41

    if-ne v3, v0, :cond_f

    move v0, v15

    :goto_3
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "L144"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x200000

    goto :goto_4

    :sswitch_3
    const-string v2, "L128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x80000

    goto :goto_4

    :sswitch_4
    const-string v2, "L112"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    goto :goto_4

    :sswitch_5
    const-string v2, "H144"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x400000

    goto :goto_4

    :sswitch_6
    const-string v2, "H128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_4

    :sswitch_7
    const-string v2, "H112"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x40000

    goto :goto_4

    :sswitch_8
    const-string v2, "L96"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x8000

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "L86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "L83"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "L80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "L67"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "L64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "L51"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "L48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "L35"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "L32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_12
    const-string v2, "L16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_13
    const-string v2, "H96"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x10000

    goto/16 :goto_4

    :sswitch_14
    const-string v2, "H86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_15
    const-string v2, "H83"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_16
    const-string v2, "H80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_17
    const-string v2, "H67"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :sswitch_18
    const-string v2, "H64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_e

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_e
    new-instance v1, Lgwk;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgwk;-><init>(II)V

    return-object v1

    :cond_f
    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :catch_0
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_19
    const-string v3, "vp09"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v14, :cond_10

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_10
    :try_start_1
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v14, :cond_11

    move v0, v9

    goto :goto_7

    :cond_11
    move v0, v13

    goto :goto_7

    :cond_12
    move v0, v15

    goto :goto_7

    :cond_13
    move v0, v2

    goto :goto_7

    :cond_14
    move v0, v4

    :goto_7
    if-ne v0, v9, :cond_15

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_15
    if-eq v1, v6, :cond_1f

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1e

    if-eq v1, v7, :cond_1d

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x28

    if-eq v1, v2, :cond_19

    const/16 v2, 0x29

    if-eq v1, v2, :cond_18

    const/16 v2, 0x32

    if-eq v1, v2, :cond_17

    const/16 v2, 0x33

    if-eq v1, v2, :cond_16

    packed-switch v1, :pswitch_data_3

    move v4, v9

    goto :goto_8

    :pswitch_17
    move/from16 v4, v24

    goto :goto_8

    :pswitch_18
    move/from16 v4, v25

    goto :goto_8

    :pswitch_19
    move/from16 v4, v17

    goto :goto_8

    :cond_16
    move/from16 v4, v21

    goto :goto_8

    :cond_17
    move/from16 v4, v22

    goto :goto_8

    :cond_18
    move/from16 v4, v23

    goto :goto_8

    :cond_19
    move v4, v10

    goto :goto_8

    :cond_1a
    move v4, v11

    goto :goto_8

    :cond_1b
    move v4, v12

    goto :goto_8

    :cond_1c
    move v4, v13

    goto :goto_8

    :cond_1d
    move v4, v15

    goto :goto_8

    :cond_1e
    move v4, v2

    :cond_1f
    :goto_8
    if-ne v4, v9, :cond_20

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_20
    new-instance v1, Lgwk;

    invoke-direct {v1, v0, v4}, Lgwk;-><init>(II)V

    return-object v1

    :catch_1
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_1a
    const-string v3, "s263"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v14, :cond_21

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_21
    :try_start_2
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_4

    move v0, v9

    goto :goto_9

    :pswitch_1a
    move/from16 v0, v22

    goto :goto_9

    :pswitch_1b
    move/from16 v0, v23

    goto :goto_9

    :pswitch_1c
    move v0, v10

    goto :goto_9

    :pswitch_1d
    move v0, v11

    goto :goto_9

    :pswitch_1e
    move v0, v12

    goto :goto_9

    :pswitch_1f
    move v0, v13

    goto :goto_9

    :pswitch_20
    move v0, v15

    goto :goto_9

    :pswitch_21
    move v0, v2

    goto :goto_9

    :pswitch_22
    move v0, v4

    :goto_9
    if-ne v0, v9, :cond_22

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_22
    if-eq v1, v6, :cond_2a

    if-eq v1, v7, :cond_29

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_28

    const/16 v2, 0x28

    if-eq v1, v2, :cond_27

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_26

    const/16 v2, 0x32

    if-eq v1, v2, :cond_25

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_24

    const/16 v2, 0x46

    if-eq v1, v2, :cond_23

    move v8, v9

    goto :goto_a

    :cond_23
    move/from16 v8, v23

    goto :goto_a

    :cond_24
    move v8, v10

    goto :goto_a

    :cond_25
    move v8, v11

    goto :goto_a

    :cond_26
    move v8, v12

    goto :goto_a

    :cond_27
    move v8, v13

    goto :goto_a

    :cond_28
    move v8, v15

    goto :goto_a

    :cond_29
    move v8, v2

    goto :goto_a

    :cond_2a
    move v8, v4

    :goto_a
    if-ne v8, v9, :cond_2b

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_2b
    new-instance v1, Lgwk;

    invoke-direct {v1, v0, v8}, Lgwk;-><init>(II)V

    return-object v1

    :catch_2
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_1b
    const-string v6, "mp4a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-eq v0, v14, :cond_2c

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_2c
    :try_start_3
    aget-object v0, v1, v4

    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lguc;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_32

    if-eq v0, v7, :cond_31

    const/16 v1, 0x17

    if-eq v0, v1, :cond_30

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2d

    packed-switch v0, :pswitch_data_5

    move v14, v9

    goto :goto_b

    :pswitch_23
    move v14, v8

    goto :goto_b

    :pswitch_24
    const/4 v14, 0x5

    goto :goto_b

    :pswitch_25
    move v14, v15

    goto :goto_b

    :pswitch_26
    move v14, v2

    goto :goto_b

    :pswitch_27
    move v14, v4

    goto :goto_b

    :cond_2d
    const/16 v14, 0x2a

    goto :goto_b

    :cond_2e
    const/16 v14, 0x27

    goto :goto_b

    :cond_2f
    const/16 v14, 0x1d

    goto :goto_b

    :cond_30
    const/16 v14, 0x17

    goto :goto_b

    :cond_31
    move v14, v7

    goto :goto_b

    :cond_32
    const/16 v14, 0x11

    :goto_b
    :pswitch_28
    if-ne v14, v9, :cond_33

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_33
    new-instance v0, Lgwk;

    invoke-direct {v0, v14, v3}, Lgwk;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :cond_34
    return-object v16

    :catch_3
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_1c
    const-string v0, "iamf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    array-length v0, v1

    if-ge v0, v15, :cond_35

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_35
    :try_start_4
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_c

    :sswitch_1d
    const-string v5, "mp4a"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_37

    if-eq v0, v2, :cond_36

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_d

    :cond_36
    const v0, 0x1040002

    goto/16 :goto_e

    :cond_37
    const v0, 0x1020002

    goto/16 :goto_e

    :cond_38
    const v0, 0x1010002

    goto/16 :goto_e

    :sswitch_1e
    const-string v5, "ipcm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_3a

    if-eq v0, v2, :cond_39

    invoke-static {}, Lgww;->f()V

    goto :goto_d

    :cond_39
    const v0, 0x1040008

    goto :goto_e

    :cond_3a
    const v0, 0x1020008

    goto :goto_e

    :cond_3b
    const v0, 0x1010008

    goto :goto_e

    :sswitch_1f
    const-string v5, "fLaC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_3e

    if-eq v0, v4, :cond_3d

    if-eq v0, v2, :cond_3c

    invoke-static {}, Lgww;->f()V

    goto :goto_d

    :cond_3c
    const v0, 0x1040004

    goto :goto_e

    :cond_3d
    const v0, 0x1020004

    goto :goto_e

    :cond_3e
    const v0, 0x1010004

    goto :goto_e

    :sswitch_20
    const-string v5, "Opus"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_40

    if-eq v0, v2, :cond_3f

    invoke-static {}, Lgww;->f()V

    goto :goto_d

    :cond_3f
    const v0, 0x1040001

    goto :goto_e

    :cond_40
    const v0, 0x1020001

    goto :goto_e

    :cond_41
    const v0, 0x1010001

    goto :goto_e

    :cond_42
    :goto_c
    invoke-static {}, Lgww;->f()V

    :goto_d
    move v0, v9

    :goto_e
    if-ne v0, v9, :cond_43

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_43
    new-instance v1, Lgwk;

    invoke-direct {v1, v0, v3}, Lgwk;-><init>(II)V

    return-object v1

    :catch_4
    move-exception v0

    aget-object v1, v1, v4

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :sswitch_21
    const-string v2, "hvc1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_f

    :sswitch_22
    const-string v2, "hev1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    :goto_f
    iget-object v2, v0, Lgti;->l:Ljava/lang/String;

    iget-object v0, v0, Lgti;->H:Lgsz;

    invoke-static {v2, v1, v0}, Lgwl;->b(Ljava/lang/String;[Ljava/lang/String;Lgsz;)Lgwk;

    move-result-object v0

    return-object v0

    :sswitch_23
    const-string v6, "avc2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_10

    :sswitch_24
    const-string v6, "avc1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    :goto_10
    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v2, :cond_44

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_44
    :try_start_5
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_45

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_11

    :cond_45
    if-lt v0, v14, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_11
    const/16 v3, 0x42

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_4c

    const/16 v2, 0x58

    if-eq v0, v2, :cond_4a

    const/16 v2, 0x64

    if-eq v0, v2, :cond_49

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_48

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_47

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_46

    move v2, v9

    goto :goto_12

    :cond_46
    move v2, v10

    goto :goto_12

    :cond_47
    move v2, v11

    goto :goto_12

    :cond_48
    move v2, v12

    goto :goto_12

    :cond_49
    move v2, v13

    goto :goto_12

    :cond_4a
    move v2, v15

    goto :goto_12

    :cond_4b
    move v2, v4

    :cond_4c
    :goto_12
    if-ne v2, v9, :cond_4d

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_4d
    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    move v4, v9

    goto :goto_13

    :pswitch_29
    const/high16 v4, 0x10000

    goto :goto_13

    :pswitch_2a
    const v4, 0x8000

    goto :goto_13

    :pswitch_2b
    move/from16 v4, v20

    goto :goto_13

    :pswitch_2c
    move/from16 v4, v24

    goto :goto_13

    :pswitch_2d
    move/from16 v4, v25

    goto :goto_13

    :pswitch_2e
    move/from16 v4, v17

    goto :goto_13

    :pswitch_2f
    move/from16 v4, v18

    goto :goto_13

    :pswitch_30
    move/from16 v4, v21

    goto :goto_13

    :pswitch_31
    move/from16 v4, v22

    goto :goto_13

    :pswitch_32
    move/from16 v4, v23

    goto :goto_13

    :pswitch_33
    move v4, v10

    goto :goto_13

    :pswitch_34
    move v4, v11

    goto :goto_13

    :pswitch_35
    move v4, v12

    goto :goto_13

    :pswitch_36
    move v4, v13

    goto :goto_13

    :pswitch_37
    move v4, v15

    :goto_13
    :pswitch_38
    if-ne v4, v9, :cond_4e

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_4e
    new-instance v0, Lgwk;

    invoke-direct {v0, v2, v4}, Lgwk;-><init>(II)V

    return-object v0

    :cond_4f
    :try_start_6
    invoke-static {}, Lgww;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v16

    :catch_5
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_25
    const-string v7, "av01"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v5, v0, Lgti;->l:Ljava/lang/String;

    iget-object v0, v0, Lgti;->H:Lgsz;

    array-length v5, v1

    if-ge v5, v15, :cond_50

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_50
    :try_start_7
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v7, v1, v2

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v5, :cond_51

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_51
    if-eq v1, v13, :cond_55

    if-eq v1, v6, :cond_52

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_52
    if-eqz v0, :cond_54

    iget-object v1, v0, Lgsz;->e:[B

    if-nez v1, :cond_53

    iget v0, v0, Lgsz;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_53

    if-ne v0, v8, :cond_54

    :cond_53
    move/from16 v0, v25

    goto :goto_14

    :cond_54
    move v0, v2

    goto :goto_14

    :cond_55
    move v0, v4

    :goto_14
    packed-switch v3, :pswitch_data_b

    move v4, v9

    goto/16 :goto_15

    :pswitch_39
    const/high16 v4, 0x800000

    goto :goto_15

    :pswitch_3a
    const/high16 v4, 0x400000

    goto :goto_15

    :pswitch_3b
    const/high16 v4, 0x200000

    goto :goto_15

    :pswitch_3c
    const/high16 v4, 0x100000

    goto :goto_15

    :pswitch_3d
    const/high16 v4, 0x80000

    goto :goto_15

    :pswitch_3e
    const/high16 v4, 0x40000

    goto :goto_15

    :pswitch_3f
    const/high16 v4, 0x20000

    goto :goto_15

    :pswitch_40
    const/high16 v4, 0x10000

    goto :goto_15

    :pswitch_41
    const v4, 0x8000

    goto :goto_15

    :pswitch_42
    move/from16 v4, v20

    goto :goto_15

    :pswitch_43
    move/from16 v4, v24

    goto :goto_15

    :pswitch_44
    move/from16 v4, v25

    goto :goto_15

    :pswitch_45
    move/from16 v4, v17

    goto :goto_15

    :pswitch_46
    move/from16 v4, v18

    goto :goto_15

    :pswitch_47
    move/from16 v4, v21

    goto :goto_15

    :pswitch_48
    move/from16 v4, v22

    goto :goto_15

    :pswitch_49
    move/from16 v4, v23

    goto :goto_15

    :pswitch_4a
    move v4, v10

    goto :goto_15

    :pswitch_4b
    move v4, v11

    goto :goto_15

    :pswitch_4c
    move v4, v12

    goto :goto_15

    :pswitch_4d
    move v4, v13

    goto :goto_15

    :pswitch_4e
    move v4, v15

    goto :goto_15

    :pswitch_4f
    move v4, v2

    :goto_15
    :pswitch_50
    if-ne v4, v9, :cond_56

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_56
    new-instance v1, Lgwk;

    invoke-direct {v1, v0, v4}, Lgwk;-><init>(II)V

    return-object v1

    :catch_6
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_19

    :sswitch_26
    const-string v3, "apv1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v15, :cond_57

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_57
    :try_start_8
    aget-object v0, v1, v4

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v1, v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v14

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v3, 0x21

    if-ne v0, v3, :cond_58

    goto :goto_16

    :cond_58
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_5a

    move/from16 v4, v24

    :goto_16
    invoke-static {v2, v1}, Lgwl;->i(II)I

    move-result v0

    if-ne v0, v9, :cond_59

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_59
    new-instance v1, Lgwk;

    invoke-direct {v1, v4, v0}, Lgwk;-><init>(II)V

    return-object v1

    :cond_5a
    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :sswitch_27
    const-string v3, "ac-4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    array-length v0, v1

    if-eq v0, v15, :cond_5b

    invoke-static {}, Lgww;->f()V

    return-object v16

    :cond_5b
    :try_start_9
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_61

    if-eq v0, v4, :cond_5f

    if-eq v0, v2, :cond_5d

    :cond_5c
    move v0, v9

    goto :goto_17

    :cond_5d
    if-ne v3, v4, :cond_5e

    const/16 v0, 0x402

    goto :goto_17

    :cond_5e
    if-ne v3, v2, :cond_5c

    const/16 v0, 0x404

    goto :goto_17

    :cond_5f
    if-nez v3, :cond_60

    const/16 v0, 0x201

    goto :goto_17

    :cond_60
    if-ne v3, v4, :cond_5c

    const/16 v0, 0x202

    goto :goto_17

    :cond_61
    if-nez v3, :cond_5c

    const/16 v0, 0x101

    :goto_17
    if-ne v0, v9, :cond_62

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_62
    if-eqz v1, :cond_66

    if-eq v1, v4, :cond_65

    if-eq v1, v2, :cond_64

    if-eq v1, v14, :cond_63

    if-eq v1, v15, :cond_67

    move v12, v9

    goto :goto_18

    :cond_63
    move v12, v13

    goto :goto_18

    :cond_64
    move v12, v15

    goto :goto_18

    :cond_65
    move v12, v2

    goto :goto_18

    :cond_66
    move v12, v4

    :cond_67
    :goto_18
    if-ne v12, v9, :cond_68

    invoke-static {}, Lgww;->f()V

    sget-object v0, Lgwk;->a:Lgwk;

    return-object v0

    :cond_68
    new-instance v1, Lgwk;

    invoke-direct {v1, v0, v12}, Lgwk;-><init>(II)V

    return-object v1

    :catch_8
    invoke-static {}, Lgww;->f()V

    :cond_69
    :goto_19
    return-object v16

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public static d(BBBB)Lcom/google/common/collect/ImmutableList;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte v2, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    aput-byte p1, v0, v3

    const/4 p1, 0x6

    aput-byte p0, v0, p1

    const/4 p0, 0x7

    aput-byte v2, v0, p0

    const/16 p0, 0x8

    aput-byte p2, v0, p0

    const/16 p0, 0x9

    aput-byte v1, v0, p0

    const/16 p0, 0xa

    aput-byte v2, v0, p0

    const/16 p0, 0xb

    aput-byte p3, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    invoke-static {v1, v4, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    aget-byte v0, p0, v3

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    invoke-static {v1, v4, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcdqr;->j(B)I

    move-result v0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcdqr;->j(B)I

    move-result v1

    const/4 v4, 0x7

    aget-byte p0, p0, v4

    invoke-static {p0}, Lcdqr;->j(B)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string p0, "apv1.apvf%d.apvl%d.apvb%d"

    invoke-static {p0, v4}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(III)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(IZII[II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lgwl;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v2}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p2, p4, p1

    if-nez p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, ".%02X"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)[B
    .locals 3

    div-int/lit16 v0, p0, 0xff

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    rem-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static i(II)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lgww;->f()V

    return v3

    :sswitch_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_0
    const p0, 0x200008

    return p0

    :cond_1
    const p0, 0x200004

    return p0

    :cond_2
    const p0, 0x200002

    return p0

    :cond_3
    const p0, 0x200001

    return p0

    :sswitch_1
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_4
    const p0, 0x100008

    return p0

    :cond_5
    const p0, 0x100004

    return p0

    :cond_6
    const p0, 0x100002

    return p0

    :cond_7
    const p0, 0x100001

    return p0

    :sswitch_2
    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_8
    const p0, 0x80008

    return p0

    :cond_9
    const p0, 0x80004

    return p0

    :cond_a
    const p0, 0x80002

    return p0

    :cond_b
    const p0, 0x80001

    return p0

    :sswitch_3
    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_c

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_c
    const p0, 0x40008

    return p0

    :cond_d
    const p0, 0x40004

    return p0

    :cond_e
    const p0, 0x40002

    return p0

    :cond_f
    const p0, 0x40001

    return p0

    :sswitch_4
    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_10

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_10
    const p0, 0x20008

    return p0

    :cond_11
    const p0, 0x20004

    return p0

    :cond_12
    const p0, 0x20002

    return p0

    :cond_13
    const p0, 0x20001

    return p0

    :sswitch_5
    if-eqz p1, :cond_17

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_15

    if-eq p1, v0, :cond_14

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_14
    const p0, 0x10008

    return p0

    :cond_15
    const p0, 0x10004

    return p0

    :cond_16
    const p0, 0x10002

    return p0

    :cond_17
    const p0, 0x10001

    return p0

    :sswitch_6
    if-eqz p1, :cond_1b

    if-eq p1, v2, :cond_1a

    if-eq p1, v1, :cond_19

    if-eq p1, v0, :cond_18

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_18
    const p0, 0x8008

    return p0

    :cond_19
    const p0, 0x8004

    return p0

    :cond_1a
    const p0, 0x8002

    return p0

    :cond_1b
    const p0, 0x8001

    return p0

    :sswitch_7
    if-eqz p1, :cond_1f

    if-eq p1, v2, :cond_1e

    if-eq p1, v1, :cond_1d

    if-eq p1, v0, :cond_1c

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_1c
    const/16 p0, 0x4008

    return p0

    :cond_1d
    const/16 p0, 0x4004

    return p0

    :cond_1e
    const/16 p0, 0x4002

    return p0

    :cond_1f
    const/16 p0, 0x4001

    return p0

    :sswitch_8
    if-eqz p1, :cond_23

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_21

    if-eq p1, v0, :cond_20

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_20
    const/16 p0, 0x2008

    return p0

    :cond_21
    const/16 p0, 0x2004

    return p0

    :cond_22
    const/16 p0, 0x2002

    return p0

    :cond_23
    const/16 p0, 0x2001

    return p0

    :sswitch_9
    if-eqz p1, :cond_27

    if-eq p1, v2, :cond_26

    if-eq p1, v1, :cond_25

    if-eq p1, v0, :cond_24

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_24
    const/16 p0, 0x1008

    return p0

    :cond_25
    const/16 p0, 0x1004

    return p0

    :cond_26
    const/16 p0, 0x1002

    return p0

    :cond_27
    const/16 p0, 0x1001

    return p0

    :sswitch_a
    if-eqz p1, :cond_2b

    if-eq p1, v2, :cond_2a

    if-eq p1, v1, :cond_29

    if-eq p1, v0, :cond_28

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_28
    const/16 p0, 0x808

    return p0

    :cond_29
    const/16 p0, 0x804

    return p0

    :cond_2a
    const/16 p0, 0x802

    return p0

    :cond_2b
    const/16 p0, 0x801

    return p0

    :sswitch_b
    if-eqz p1, :cond_2f

    if-eq p1, v2, :cond_2e

    if-eq p1, v1, :cond_2d

    if-eq p1, v0, :cond_2c

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_2c
    const/16 p0, 0x408

    return p0

    :cond_2d
    const/16 p0, 0x404

    return p0

    :cond_2e
    const/16 p0, 0x402

    return p0

    :cond_2f
    const/16 p0, 0x401

    return p0

    :sswitch_c
    if-eqz p1, :cond_33

    if-eq p1, v2, :cond_32

    if-eq p1, v1, :cond_31

    if-eq p1, v0, :cond_30

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_30
    const/16 p0, 0x208

    return p0

    :cond_31
    const/16 p0, 0x204

    return p0

    :cond_32
    const/16 p0, 0x202

    return p0

    :cond_33
    const/16 p0, 0x201

    return p0

    :sswitch_d
    if-eqz p1, :cond_37

    if-eq p1, v2, :cond_36

    if-eq p1, v1, :cond_35

    if-eq p1, v0, :cond_34

    invoke-static {}, Lgww;->f()V

    return v3

    :cond_34
    const/16 p0, 0x108

    return p0

    :cond_35
    const/16 p0, 0x104

    return p0

    :cond_36
    const/16 p0, 0x102

    return p0

    :cond_37
    const/16 p0, 0x101

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method
