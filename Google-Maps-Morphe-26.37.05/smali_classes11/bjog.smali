.class public final Lbjog;
.super Lbkxu;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbjnz;

.field public final c:Lbjob;

.field public d:Lbjna;

.field public e:Lbzhf;


# direct methods
.method public constructor <init>(Lbjog;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbkxu;-><init>(Lbkxu;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjob;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjog;->c:Lbjob;

    .line 10
    .line 11
    iget v0, p1, Lbjog;->a:I

    .line 12
    .line 13
    iput v0, p0, Lbjog;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lbjog;->e:Lbzhf;

    .line 16
    .line 17
    iput-object v0, p0, Lbjog;->e:Lbzhf;

    .line 18
    .line 19
    iget-object p1, p1, Lbjog;->b:Lbjnz;

    .line 20
    .line 21
    iput-object p1, p0, Lbjog;->b:Lbjnz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbjox;IIF)V
    .locals 7

    .line 24
    new-instance v6, Lbjnz;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lbjnz;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbjog;-><init>(Lbjox;IIFLjava/lang/Runnable;Lbjnz;)V

    return-void
.end method

.method public constructor <init>(Lbjox;IIFLjava/lang/Runnable;Lbjnz;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lbkxu;-><init>(Lbjox;IIFLjava/lang/Runnable;)V

    new-instance p1, Lbjob;

    invoke-direct {p1}, Lbjob;-><init>()V

    iput-object p1, p0, Lbjog;->c:Lbjob;

    iput-object p6, p0, Lbjog;->b:Lbjnz;

    return-void
.end method


# virtual methods
.method public final a()Lbjob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjog;->c:Lbjob;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkxu;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjog;->c:Lbjob;

    .line 5
    .line 6
    iget v0, p0, Lbjob;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    iget v0, p0, Lbjob;->b:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    iget p0, p0, Lbjob;->c:F

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
    iget v0, p0, Lbjog;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lbjog;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lbjog;->g:Ljava/lang/Runnable;

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
    iget p0, p0, Lbjog;->a:I

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
