.class final Lbhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinf;


# instance fields
.field final synthetic a:Lbhvr;

.field final synthetic b:Lbing;

.field final synthetic c:Lbill;

.field final synthetic d:Lbimc;

.field final synthetic e:Lbhma;

.field final synthetic f:Lbeop;


# direct methods
.method public constructor <init>(Lbhma;Lbhvr;Lbeop;Lbing;Lbill;Lbimc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhls;->a:Lbhvr;

    .line 2
    .line 3
    iput-object p3, p0, Lbhls;->f:Lbeop;

    .line 4
    .line 5
    iput-object p4, p0, Lbhls;->b:Lbing;

    .line 6
    .line 7
    iput-object p5, p0, Lbhls;->c:Lbill;

    .line 8
    .line 9
    iput-object p6, p0, Lbhls;->d:Lbimc;

    .line 10
    .line 11
    iput-object p1, p0, Lbhls;->e:Lbhma;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p2, Lbhma;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lbhls;->a:Lbhvr;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbhls;->e:Lbhma;

    .line 15
    .line 16
    iget-object v0, p0, Lbhls;->f:Lbeop;

    .line 17
    .line 18
    iget-object v6, p0, Lbhls;->b:Lbing;

    .line 19
    .line 20
    iget-object v7, p0, Lbhls;->c:Lbill;

    .line 21
    .line 22
    iget-object v8, p0, Lbhls;->d:Lbimc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v9}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lbhma;->b:Lbilp;

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p2, Lbhma;->c:Lbhlr;

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
