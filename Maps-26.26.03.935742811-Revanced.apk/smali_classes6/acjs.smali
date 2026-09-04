.class final Lacjs;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lacjt;


# direct methods
.method public constructor <init>(Lacjt;)V
    .locals 0

    iput-object p1, p0, Lacjs;->a:Lacjt;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_3

    iget-object p0, p0, Lacjs;->a:Lacjt;

    invoke-virtual {p0}, Lacjt;->a()D

    move-result-wide p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lacjt;->a()D

    move-result-wide p1

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lacjt;->b:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p0, p2}, Lacjt;->f(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lacjs;->a:Lacjt;

    iput p1, p0, Lacjt;->b:I

    invoke-virtual {p0}, Lacjt;->h()V

    return-void
.end method
