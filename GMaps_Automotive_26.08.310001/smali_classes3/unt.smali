.class public final synthetic Lunt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lunt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lujv;Ltyp;F[F)V
    .locals 13

    .line 1
    iget p0, p0, Lunt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lvrd;->a(Lujv;Ltyp;Ltyp;FZZ[F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Lvrd;->a(Lujv;Ltyp;Ltyp;FZZ[F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
