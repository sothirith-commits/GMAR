.class public final Lrgo;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lbmbe;

.field private final b:Lrbd;

.field private final c:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lrbg;Lbmbe;)V
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
    invoke-direct {p0}, Luqh;-><init>()V

    .line 10
    .line 11
    iput-object p4, p0, Lrgo;->a:Lbmbe;

    .line 12
    .line 13
    new-instance p4, Lrgp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 17
    .line 18
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrgo;->c:Lbzkn;

    .line 28
    .line 29
    new-instance p2, Lrbd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p4, p3}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 41
    .line 42
    iput-object p2, p0, Lrgo;->b:Lrbd;

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgo;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrgo;->b:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->a()V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "FreeNavPromptOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgo;->b:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrbd;->b()V

    .line 6
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrgo;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object p0, p0, Lrgo;->a:Lbmbe;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbmbe;->sg()V

    .line 11
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrgo;->a:Lbmbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->si()V

    .line 6
    .line 7
    iget-object p0, p0, Lrgo;->c:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 11
    return-void
.end method
