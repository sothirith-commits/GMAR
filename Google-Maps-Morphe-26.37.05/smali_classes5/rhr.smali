.class public final Lrhr;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field private final a:Lbmei;

.field private final b:Lrcf;

.field private final c:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lrci;Lbmei;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lusa;-><init>()V

    .line 10
    .line 11
    iput-object p4, p0, Lrhr;->a:Lbmei;

    .line 12
    .line 13
    new-instance p4, Lrhs;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 17
    .line 18
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrhr;->c:Lbytb;

    .line 28
    .line 29
    new-instance p2, Lrcf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrce;->a()Lrcd;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p4, p3}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 41
    .line 42
    iput-object p2, p0, Lrhr;->b:Lrcf;

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrhr;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrhr;->b:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->a()V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrhr;->b:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrcf;->b()V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "FreeNavPromptOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrhr;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object p0, p0, Lrhr;->a:Lbmei;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbmei;->sg()V

    .line 11
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrhr;->a:Lbmei;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmei;->si()V

    .line 6
    .line 7
    iget-object p0, p0, Lrhr;->c:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 11
    return-void
.end method
