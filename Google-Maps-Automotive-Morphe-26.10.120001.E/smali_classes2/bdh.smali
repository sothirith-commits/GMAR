.class public final Lbdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbav;


# instance fields
.field private final a:Lbav;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbav;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdh;->a:Lbav;

    .line 5
    .line 6
    iput p2, p0, Lbdh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Laofm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbav;->b(Laofm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbdh;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbav;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0}, Lbav;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbdh;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbdh;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 17
    .line 18
    invoke-interface {p0}, Lbav;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdh;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {p0, p1, p2}, Lbav;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdh;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {p0, p1, p2}, Lbav;->j(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdh;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lbav;->k(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdh;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lbdh;->a:Lbav;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {p0, p1, p2}, Lbav;->l(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
