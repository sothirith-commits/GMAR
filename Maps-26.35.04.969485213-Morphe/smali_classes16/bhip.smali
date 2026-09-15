.class final Lbhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijy;


# instance fields
.field final synthetic a:Lbika;

.field final synthetic b:Lbiif;

.field final synthetic c:Lbiiw;

.field final synthetic d:Lbhiu;

.field final synthetic e:Lbelp;


# direct methods
.method public constructor <init>(Lbhiu;Lbelp;Lbika;Lbiif;Lbiiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhip;->e:Lbelp;

    .line 2
    .line 3
    iput-object p3, p0, Lbhip;->a:Lbika;

    .line 4
    .line 5
    iput-object p4, p0, Lbhip;->b:Lbiif;

    .line 6
    .line 7
    iput-object p5, p0, Lbhip;->c:Lbiiw;

    .line 8
    .line 9
    iput-object p1, p0, Lbhip;->d:Lbhiu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbinc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhip;->e:Lbelp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-static {p2, v1}, Lbhiu;->h(Lbinc;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lbhip;->a:Lbika;

    .line 24
    .line 25
    iget-object v8, p0, Lbhip;->b:Lbiif;

    .line 26
    .line 27
    iget-object v9, p0, Lbhip;->c:Lbiiw;

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
    invoke-static/range {v2 .. v10}, Lbhiu;->g(Landroid/view/View;Landroid/view/View;ILbinc;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiif;Lbiiw;Landroid/view/MotionEvent;)Lbiig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lbhip;->d:Lbhiu;

    .line 40
    .line 41
    iget-object p2, p0, Lbhiu;->b:Lbiij;

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lbhiu;->c:Lbhil;

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcslh;->f(Lcsll;)Lcslh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 58
    .line 59
    .line 60
    return-void
.end method
