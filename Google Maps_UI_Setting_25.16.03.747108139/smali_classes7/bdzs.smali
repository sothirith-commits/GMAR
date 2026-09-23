.class final Lbdzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexf;


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
    iput-object p2, p0, Lbdzs;->e:Lbjvu;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzs;->a:Lbexg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzs;->b:Lbevj;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzs;->c:Lbewb;

    .line 8
    .line 9
    iput-object p1, p0, Lbdzs;->d:Lbdzz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v5, p0, Lbdzs;->a:Lbexg;

    .line 2
    .line 3
    iget-object v6, p0, Lbdzs;->b:Lbevj;

    .line 4
    .line 5
    iget-object v9, p0, Lbdzs;->d:Lbdzz;

    .line 6
    .line 7
    iget-object v10, v9, Lbdzz;->c:Lbhgr;

    .line 8
    .line 9
    iget-object v7, p0, Lbdzs;->c:Lbewb;

    .line 10
    .line 11
    iget-object v0, p0, Lbdzs;->e:Lbjvu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v8}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v10, v11, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v9, Lbdzz;->b:Lbdzq;

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdzs;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
