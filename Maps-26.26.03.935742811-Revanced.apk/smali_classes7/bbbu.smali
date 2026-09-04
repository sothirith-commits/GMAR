.class public final Lbbbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcgeb;Lbhec;Lbhec;Ljava/lang/String;Lpjx;ZLandroid/view/View$OnClickListener;Lpjx;Ljava/lang/String;Ljava/lang/CharSequence;)Lbbbt;
    .locals 11

    new-instance v0, Lbbbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lbbbt;-><init>(Lcgeb;Lbhec;Lbhec;Ljava/lang/String;Lpjx;ZLandroid/view/View$OnClickListener;Lpjx;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
