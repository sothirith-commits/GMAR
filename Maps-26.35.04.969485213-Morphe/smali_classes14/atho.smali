.class public final Latho;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Latis;

.field final synthetic b:Latis;

.field private c:Z


# direct methods
.method public constructor <init>(Latis;Latis;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latho;->a:Latis;

    .line 2
    .line 3
    iput-object p1, p0, Latho;->b:Latis;

    .line 4
    .line 5
    invoke-direct {p0}, Lmx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Latho;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Latho;->c:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Latho;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Latho;->c:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Latho;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Latho;->a:Latis;

    .line 11
    .line 12
    iget-object p2, p1, Latis;->d:Latdg;

    .line 13
    .line 14
    invoke-interface {p2}, Latdg;->f()Laeko;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p2, Laeko;->b:Laekz;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Laekz;->f(Laekj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p1, Latis;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Latho;->b:Latis;

    .line 32
    .line 33
    iget-object p0, p0, Latis;->f:Latdp;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Latdp;->j(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
