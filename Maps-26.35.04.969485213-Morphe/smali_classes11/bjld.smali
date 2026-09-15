.class public final Lbjld;
.super Lbkup;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbjkw;

.field public final c:Lbjky;

.field public d:Lbjjx;

.field public e:Lbfnl;


# direct methods
.method public constructor <init>(Lbjld;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbkup;-><init>(Lbkup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjky;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjky;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjld;->c:Lbjky;

    .line 10
    .line 11
    iget v0, p1, Lbjld;->a:I

    .line 12
    .line 13
    iput v0, p0, Lbjld;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lbjld;->e:Lbfnl;

    .line 16
    .line 17
    iput-object v0, p0, Lbjld;->e:Lbfnl;

    .line 18
    .line 19
    iget-object p1, p1, Lbjld;->b:Lbjkw;

    .line 20
    .line 21
    iput-object p1, p0, Lbjld;->b:Lbjkw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbjlu;IIF)V
    .locals 7

    .line 24
    new-instance v6, Lbjkw;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lbjkw;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbjld;-><init>(Lbjlu;IIFLjava/lang/Runnable;Lbjkw;)V

    return-void
.end method

.method public constructor <init>(Lbjlu;IIFLjava/lang/Runnable;Lbjkw;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lbkup;-><init>(Lbjlu;IIFLjava/lang/Runnable;)V

    new-instance p1, Lbjky;

    invoke-direct {p1}, Lbjky;-><init>()V

    iput-object p1, p0, Lbjld;->c:Lbjky;

    iput-object p6, p0, Lbjld;->b:Lbjkw;

    return-void
.end method


# virtual methods
.method public final a()Lbjky;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkup;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjld;->c:Lbjky;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkup;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjld;->c:Lbjky;

    .line 5
    .line 6
    iget v0, p0, Lbjky;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    iget v0, p0, Lbjky;->b:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    iget p0, p0, Lbjky;->c:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbjld;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lbjld;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lbjld;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lbjld;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
