.class final Laczb;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Laczf;


# direct methods
.method public constructor <init>(Laczf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczb;->a:Laczf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object v0, p0, Laczb;->a:Laczf;

    .line 4
    .line 5
    iget-object v1, v0, Laczf;->e:Lbfzs;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v1, "Renderable should only listen to clicks on itself."

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Laczf;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
