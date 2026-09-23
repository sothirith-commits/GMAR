.class public final Lola;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field private final a:Lbidl;

.field private final b:Lbdjv;

.field private final c:Logc;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Logf;Lbidl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lola;->a:Lbidl;

    .line 5
    .line 6
    new-instance p4, Lolb;

    .line 7
    .line 8
    invoke-direct {p4}, Lolb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p4, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lola;->b:Lbdjv;

    .line 21
    .line 22
    invoke-static {}, Logb;->a()Loga;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Logc;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p4, p1, p2, p3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lola;->c:Logc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->c:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FreeNavPromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->c:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lola;->a:Lbidl;

    .line 7
    .line 8
    invoke-interface {v0}, Lbidl;->qq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->a:Lbidl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbidl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lola;->b:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
