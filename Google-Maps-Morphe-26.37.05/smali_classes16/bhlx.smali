.class final Lbhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbina;


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
    iput-object p2, p0, Lbhlx;->e:Lbeop;

    .line 2
    .line 3
    iput-object p3, p0, Lbhlx;->a:Lbing;

    .line 4
    .line 5
    iput-object p4, p0, Lbhlx;->b:Lbill;

    .line 6
    .line 7
    iput-object p5, p0, Lbhlx;->c:Lbimc;

    .line 8
    .line 9
    iput-object p1, p0, Lbhlx;->d:Lbhma;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiqi;)Z
    .locals 11

    .line 1
    iget-object v5, p0, Lbhlx;->a:Lbing;

    .line 2
    .line 3
    iget-object v6, p0, Lbhlx;->b:Lbill;

    .line 4
    .line 5
    iget-object v7, p0, Lbhlx;->c:Lbimc;

    .line 6
    .line 7
    iget-object v9, p0, Lbhlx;->d:Lbhma;

    .line 8
    .line 9
    iget-object v10, v9, Lbhma;->b:Lbilp;

    .line 10
    .line 11
    iget-object p0, p0, Lbhlx;->e:Lbeop;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    move-object v0, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v10, p0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v9, Lbhma;->c:Lbhlr;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
