.class final Laxyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lmlh;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic b:Laxyu;

.field private final c:Laxwt;


# direct methods
.method public constructor <init>(Laxyu;Laxwt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxyt;->b:Laxyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapet;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lapet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxyt;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Laxyt;->c:Laxwt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxyt;->c:Laxwt;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Laxwt;->a(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxyt;->b:Laxyu;

    .line 12
    .line 13
    iget-object p2, p1, Laxyu;->a:Lcgri;

    .line 14
    .line 15
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Laxyu;->b:Lafbr;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lafbr;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Laxyt;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxyt;->c:Laxwt;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, Laxwt;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxyt;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
