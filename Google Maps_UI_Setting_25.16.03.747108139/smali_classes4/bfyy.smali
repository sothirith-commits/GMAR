.class public final synthetic Lbfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbftz;Lbfkm;F[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfyy;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p4}, Lbgyh;->a(Lbftz;Lbfkm;F[F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lbgyh;->b(Lbftz;Lbfkm;Lbfkm;FZZ[F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    move/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Lbgyh;->b(Lbftz;Lbfkm;Lbfkm;FZZ[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
