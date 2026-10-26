.class final Lfsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhar;


# instance fields
.field final synthetic a:Lfsb;


# direct methods
.method public constructor <init>(Lfsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsa;->a:Lfsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfsa;->a:Lfsb;

    .line 2
    .line 3
    iget-object v0, p0, Lfsb;->an:Lied;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lied;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfsb;->ao:Ljbp;

    .line 15
    .line 16
    sget-object v2, Lqtw;->a:Lqtw;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lqtw;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ljbp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljbp;->l(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfsb;->T:Lhar;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lied;->j(Lhar;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
