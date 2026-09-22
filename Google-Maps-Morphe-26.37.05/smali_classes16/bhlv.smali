.class final Lbhlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbine;


# instance fields
.field final synthetic a:Lbing;

.field final synthetic b:Lbill;

.field final synthetic c:Lbimc;

.field final synthetic d:Lbhma;

.field final synthetic e:Lbeop;


# direct methods
.method public constructor <init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhlv;->e:Lbeop;

    .line 2
    .line 3
    iput-object p3, p0, Lbhlv;->a:Lbing;

    .line 4
    .line 5
    iput-object p4, p0, Lbhlv;->b:Lbill;

    .line 6
    .line 7
    iput-object p5, p0, Lbhlv;->c:Lbimc;

    .line 8
    .line 9
    iput-object p1, p0, Lbhlv;->d:Lbhma;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiqi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhlv;->e:Lbeop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-static {p2, v1}, Lbhma;->h(Lbiqi;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lbhlv;->a:Lbing;

    .line 24
    .line 25
    iget-object v8, p0, Lbhlv;->b:Lbill;

    .line 26
    .line 27
    iget-object v9, p0, Lbhlv;->c:Lbimc;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v2 .. v10}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lbhlv;->d:Lbhma;

    .line 40
    .line 41
    iget-object p2, p0, Lbhma;->b:Lbilp;

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lbhma;->c:Lbhlr;

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 58
    .line 59
    .line 60
    return-void
.end method
