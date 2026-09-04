.class public final Lbkxy;
.super Lbkxp;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbkxp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkxy;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkxy;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lbkxp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkxy;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lbkxy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbkuc;Ljava/util/List;)Z
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzr;

    iget v2, v1, Lbkzr;->d:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v6, v1, Lbkzr;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    iget-object p1, v1, Lbkzr;->a:Lbkzt;

    iget-object p1, p1, Lbkzt;->f:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lbkxy;->a:Ljava/lang/String;

    iput-object p1, p0, Lbkxy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbkxp;->b()V

    iget-object p1, p0, Lbkxy;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbkxp;->c()V

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbkxy;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbkxy;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lbkzt;Ljava/lang/Object;)I
    .locals 0

    iget-boolean p2, p0, Lbkxy;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbkxy;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p1, Lbkzt;->f:Ljava/lang/String;

    iput-object p2, p0, Lbkxy;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbkxy;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p1, p1, Lbkzt;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method
