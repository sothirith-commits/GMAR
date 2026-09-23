.class final Lbdzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexe;


# instance fields
.field final synthetic a:Lbexg;

.field final synthetic b:Lbevj;

.field final synthetic c:Lbewb;

.field final synthetic d:Lbdzz;

.field final synthetic e:Lbjvu;


# direct methods
.method public constructor <init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzu;->e:Lbjvu;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzu;->a:Lbexg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzu;->b:Lbevj;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzu;->c:Lbewb;

    .line 8
    .line 9
    iput-object p1, p0, Lbdzu;->d:Lbdzz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfao;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbdzu;->e:Lbjvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v1, v2}, Lbdzz;->g(Lbfao;Landroid/util/DisplayMetrics;Lcfcl;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lbdzu;->a:Lbexg;

    .line 25
    .line 26
    iget-object v9, p0, Lbdzu;->b:Lbevj;

    .line 27
    .line 28
    iget-object v10, p0, Lbdzu;->c:Lbewb;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v3 .. v11}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lbdzu;->d:Lbdzz;

    .line 41
    .line 42
    iget-object v1, p2, Lbdzz;->c:Lbhgr;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p2, Lbdzz;->b:Lbdzq;

    .line 49
    .line 50
    invoke-virtual {p2, v10}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 59
    .line 60
    .line 61
    return-void
.end method
