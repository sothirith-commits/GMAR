.class final Lbhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijz;


# instance fields
.field final synthetic a:Lbhsl;

.field final synthetic b:Lbika;

.field final synthetic c:Lbiif;

.field final synthetic d:Lbiiw;

.field final synthetic e:Lbhiu;

.field final synthetic f:Lbelp;


# direct methods
.method public constructor <init>(Lbhiu;Lbhsl;Lbelp;Lbika;Lbiif;Lbiiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhim;->a:Lbhsl;

    .line 2
    .line 3
    iput-object p3, p0, Lbhim;->f:Lbelp;

    .line 4
    .line 5
    iput-object p4, p0, Lbhim;->b:Lbika;

    .line 6
    .line 7
    iput-object p5, p0, Lbhim;->c:Lbiif;

    .line 8
    .line 9
    iput-object p6, p0, Lbhim;->d:Lbiiw;

    .line 10
    .line 11
    iput-object p1, p0, Lbhim;->e:Lbhiu;

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
    sget-object p2, Lbhiu;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lbhim;->a:Lbhsl;

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
    iget-object p2, p0, Lbhim;->e:Lbhiu;

    .line 15
    .line 16
    iget-object v0, p0, Lbhim;->f:Lbelp;

    .line 17
    .line 18
    iget-object v6, p0, Lbhim;->b:Lbika;

    .line 19
    .line 20
    iget-object v7, p0, Lbhim;->c:Lbiif;

    .line 21
    .line 22
    iget-object v8, p0, Lbhim;->d:Lbiiw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-static/range {v1 .. v9}, Lbhiu;->g(Landroid/view/View;Landroid/view/View;ILbinc;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiif;Lbiiw;Landroid/view/MotionEvent;)Lbiig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lbhiu;->b:Lbiij;

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p2, Lbhiu;->c:Lbhil;

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcslh;->f(Lcsll;)Lcslh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
