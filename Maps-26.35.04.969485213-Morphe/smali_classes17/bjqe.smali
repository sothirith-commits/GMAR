.class public final synthetic Lbjqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjld;Lbiyb;F[F)V
    .locals 14

    .line 1
    iget p0, p0, Lbjqe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbkub;->a(Lbjld;Lbiyb;Lbiyb;FZZ[F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v7, p1

    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    move/from16 v10, p3

    .line 29
    .line 30
    move-object/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v7 .. v13}, Lbkub;->a(Lbjld;Lbiyb;Lbiyb;FZZ[F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, p1

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    move/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v13, p4

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lbkub;->a(Lbjld;Lbiyb;Lbiyb;FZZ[F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
