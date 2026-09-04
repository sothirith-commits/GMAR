.class final Lahyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahyi;


# direct methods
.method public constructor <init>(Lahyi;Z)V
    .locals 0

    iput-boolean p2, p0, Lahyh;->a:Z

    iput-object p1, p0, Lahyh;->b:Lahyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbkzw;

    iget-object p2, p0, Lahyh;->b:Lahyi;

    iget-object p3, p2, Lahyi;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    rem-double/2addr v1, v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v3, p3

    cmpl-double p3, v1, v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p0, p0, Lahyh;->a:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    iget-object p3, p2, Lahyi;->g:Lcnpv;

    iget p3, p3, Lcnpv;->d:I

    int-to-double v0, p3

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    iget-object p0, p2, Lahyi;->d:Landroid/app/Activity;

    sget-object p1, Lahyi;->a:Lblwc;

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lahyi;->d:Landroid/app/Activity;

    sget-object p1, Lahyi;->c:Lblwc;

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lahyi;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lahyi;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
