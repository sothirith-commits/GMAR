.class public final Lawnd;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lawoz;

.field final synthetic b:Lawoz;

.field private c:Z


# direct methods
.method public constructor <init>(Lawoz;Lawoz;)V
    .locals 0

    iput-object p2, p0, Lawnd;->a:Lawoz;

    iput-object p1, p0, Lawnd;->b:Lawoz;

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawnd;->c:Z

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lawnd;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lawnd;->c:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawnd;->c:Z

    :cond_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Lawnd;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p0, Lawnd;->a:Lawoz;

    iget-object p2, p1, Lawoz;->c:Lawhm;

    invoke-interface {p2}, Lawhm;->f()Lafzc;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lafzc;->a()Lafzm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lafzm;->f(Lafyy;)V

    return-void

    :cond_2
    iget-boolean p1, p1, Lawoz;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lawnd;->b:Lawoz;

    iget-object p0, p0, Lawoz;->e:Lawid;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lawid;->b(Z)Lblpu;

    :cond_3
    :goto_0
    return-void
.end method
