.class final Lariy;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lariz;

.field final synthetic b:Lariz;


# direct methods
.method public constructor <init>(Lariz;Lariz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lariy;->a:Lariz;

    .line 2
    .line 3
    iput-object p1, p0, Lariy;->b:Lariz;

    .line 4
    .line 5
    invoke-direct {p0}, Lmx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lariy;->b:Lariz;

    .line 2
    .line 3
    iget-boolean p2, p1, Lariz;->d:Z

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Lariz;->c:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lariy;->a:Lariz;

    .line 19
    .line 20
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p2, Lpaw;->a:Lbgtn;

    .line 27
    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, p2, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lariz;->e:Lbcjg;

    .line 43
    .line 44
    sget-object v0, Lbylb;->c:Lbylb;

    .line 45
    .line 46
    iget-object v1, p1, Lariz;->c:Lbcjc;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0, v1}, Lbcjg;->K(Lbcil;Lbylb;Lbcjc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, p1, Lariz;->d:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
