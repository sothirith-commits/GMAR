.class public final Linj;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lxgn;

.field private final b:Laolt;

.field private final c:Lihu;

.field private final d:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lihy;Lxgn;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmim;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Linj;->a:Lxgn;

    .line 11
    .line 12
    const-string p5, "FreeNavPromptOverlay"

    .line 13
    .line 14
    invoke-virtual {p1, p0, p5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Linj;->b:Laolt;

    .line 19
    .line 20
    new-instance p1, Link;

    .line 21
    .line 22
    invoke-direct {p1}, Ltud;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p2, p1, p3, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Linj;->d:Laeid;

    .line 35
    .line 36
    new-instance p2, Lihu;

    .line 37
    .line 38
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Liht;->a()Lihs;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p1, p3, p4}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Linj;->c:Lihu;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Linj;->d:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->c:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "FreeNavPromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Linj;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Linj;->c:Lihu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->d:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Linj;->a:Lxgn;

    .line 7
    .line 8
    invoke-interface {p0}, Lxgn;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->a:Lxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgn;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Linj;->d:Laeid;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
