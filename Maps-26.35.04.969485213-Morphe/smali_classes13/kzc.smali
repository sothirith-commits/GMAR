.class final Lkzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Llai;


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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkzc;->a:Llai;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljvj;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkzs;->g:Lbttw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbttw;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkzs;->g:Lbttw;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkzs;->g:Lbttw;

    .line 20
    .line 21
    iput-object p1, v0, Lbttw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p2, v0, Lbttw;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Llai;->b:Llam;

    .line 26
    .line 27
    invoke-interface {p1}, Llam;->n()Llag;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkzs;->g:Lbttw;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkzs;->g:Lbttw;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lbttw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
