.class final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Llbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Llaj;->a:Llbl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljwn;->g()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljwj;->e:Lbme;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbme;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljwj;->e:Lbme;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljwj;->e:Lbme;

    .line 21
    .line 22
    iput-object p1, v1, Lbme;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Llbl;->b:Llbp;

    .line 25
    .line 26
    invoke-interface {p1}, Llbp;->n()Llbj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljwj;->e:Lbme;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1}, Llbj;->y(Llbl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljwj;->e:Lbme;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p1, Lbme;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v0
.end method
