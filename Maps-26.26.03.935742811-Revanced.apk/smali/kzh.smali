.class public final Lkzh;
.super Lkye;
.source "PG"


# instance fields
.field a:Lkuk;
    .annotation runtime Lkzy;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lkzg;
    .locals 2

    new-instance v0, Lkzg;

    new-instance v1, Lkzh;

    invoke-direct {v1}, Lkzh;-><init>()V

    invoke-direct {v0, p0, v1}, Lkzg;-><init>(Lkuo;Lkzh;)V

    return-object v0
.end method


# virtual methods
.method protected final ay(Lkuo;)Lkuk;
    .locals 0

    return-object p0
.end method

.method public final b(Lkwj;Lkuo;)Lkwu;
    .locals 8

    iget-object v4, p0, Lkzh;->a:Lkuk;

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final f()Lkuk;
    .locals 0

    iget-object p0, p0, Lkzh;->a:Lkuk;

    return-object p0
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkzh;

    iget v2, p0, Lkuk;->j:I

    iget v3, p1, Lkuk;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lkzh;->a:Lkuk;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lkzh;->a:Lkuk;

    invoke-virtual {p0, p1}, Lkuk;->g(Lkuk;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lkzh;->a:Lkuk;

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
