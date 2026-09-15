.class final Lbhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijz;


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
    iput-object p2, p0, Lbhin;->e:Lbelp;

    .line 2
    .line 3
    iput-object p3, p0, Lbhin;->a:Lbika;

    .line 4
    .line 5
    iput-object p4, p0, Lbhin;->b:Lbiif;

    .line 6
    .line 7
    iput-object p5, p0, Lbhin;->c:Lbiiw;

    .line 8
    .line 9
    iput-object p1, p0, Lbhin;->d:Lbhiu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v5, p0, Lbhin;->a:Lbika;

    .line 2
    .line 3
    iget-object v6, p0, Lbhin;->b:Lbiif;

    .line 4
    .line 5
    iget-object v9, p0, Lbhin;->d:Lbhiu;

    .line 6
    .line 7
    iget-object v10, v9, Lbhiu;->b:Lbiij;

    .line 8
    .line 9
    iget-object v7, p0, Lbhin;->c:Lbiiw;

    .line 10
    .line 11
    iget-object p0, p0, Lbhin;->e:Lbelp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    invoke-static/range {v0 .. v8}, Lbhiu;->g(Landroid/view/View;Landroid/view/View;ILbinc;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiif;Lbiiw;Landroid/view/MotionEvent;)Lbiig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v10, p0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v9, Lbhiu;->c:Lbhil;

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcslh;->f(Lcsll;)Lcslh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 43
    .line 44
    .line 45
    return-void
.end method
