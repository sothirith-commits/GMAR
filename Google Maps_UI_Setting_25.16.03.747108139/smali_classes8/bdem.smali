.class final Lbdem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbddp;

.field b:Lbdfp;

.field final synthetic c:Lbden;


# direct methods
.method protected constructor <init>(Lbden;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdem;->c:Lbden;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lbdfi;->ao:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lbdfp;

    .line 11
    .line 12
    iput-object p2, p0, Lbdem;->b:Lbdfp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lbddp;

    .line 16
    .line 17
    iput-object p2, p0, Lbdem;->a:Lbddp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lbddo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdem;->c:Lbden;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdfi;->ao:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdem;->b:Lbdfp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdfp;->setUiState(Lbddo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbdem;->a:Lbddp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbddp;->setUiState(Lbddo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
