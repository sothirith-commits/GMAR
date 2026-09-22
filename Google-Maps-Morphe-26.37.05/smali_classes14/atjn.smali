.class public final Latjn;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Latkp;

.field private b:Z


# direct methods
.method public constructor <init>(Latkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latjn;->a:Latkp;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Latjn;->b:Z

    .line 8
    .line 9
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
    iput-boolean p1, p0, Latjn;->b:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Latjn;->b:Z

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
    iput-boolean p1, p0, Latjn;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Latjn;->b:Z

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
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object p0, p0, Latjn;->a:Latkp;

    .line 11
    .line 12
    iget-object p0, p0, Latkp;->q:Latfu;

    .line 13
    .line 14
    iget-object p0, p0, Latfu;->c:Laepb;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Laepb;->b:Laepk;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Laepk;->f(Laeow;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
