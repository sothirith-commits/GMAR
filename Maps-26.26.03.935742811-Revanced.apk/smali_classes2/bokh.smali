.class public final Lbokh;
.super Lbpte;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lboka;

.field public final c:Lbokc;

.field public d:Lbojb;

.field public e:Lbkmq;


# direct methods
.method public constructor <init>(Lbokh;)V
    .locals 1

    invoke-direct {p0, p1}, Lbpte;-><init>(Lbpte;)V

    new-instance v0, Lbokc;

    invoke-direct {v0}, Lbokc;-><init>()V

    iput-object v0, p0, Lbokh;->c:Lbokc;

    iget v0, p1, Lbokh;->a:I

    iput v0, p0, Lbokh;->a:I

    iget-object v0, p1, Lbokh;->e:Lbkmq;

    iput-object v0, p0, Lbokh;->e:Lbkmq;

    iget-object p1, p1, Lbokh;->b:Lboka;

    iput-object p1, p0, Lbokh;->b:Lboka;

    return-void
.end method

.method public constructor <init>(Lbokz;IIF)V
    .locals 7

    new-instance v6, Lboka;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lboka;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbokh;-><init>(Lbokz;IIFLjava/lang/Runnable;Lboka;)V

    return-void
.end method

.method public constructor <init>(Lbokz;IIFLjava/lang/Runnable;Lboka;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbpte;-><init>(Lbokz;IIFLjava/lang/Runnable;)V

    new-instance p1, Lbokc;

    invoke-direct {p1}, Lbokc;-><init>()V

    iput-object p1, p0, Lbokh;->c:Lbokc;

    iput-object p6, p0, Lbokh;->b:Lboka;

    return-void
.end method


# virtual methods
.method public final a()Lbokc;
    .locals 0

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbokh;->c:Lbokc;

    return-object p0
.end method

.method public final b([F)V
    .locals 2

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbokh;->c:Lbokc;

    iget v0, p0, Lbokc;->g:F

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lbokc;->h:F

    const/4 v1, 0x1

    aput v0, p1, v1

    iget p0, p0, Lbokc;->i:F

    const/4 v0, 0x2

    aput p0, p1, v0

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lbokh;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbokh;->a:I

    iget-object p0, p0, Lbokh;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lbokh;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
