.class public final Llmc;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmht;

.field public final c:Llmd;

.field private final d:Lrqr;

.field private final e:Laokl;

.field private final f:Laoaz;

.field private final g:Lgim;

.field private final h:Lrrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteu;Lrvr;Lzhv;Lmht;Llmd;Lrqr;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llmc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Llmc;->b:Lmht;

    .line 16
    .line 17
    iput-object p6, p0, Llmc;->c:Llmd;

    .line 18
    .line 19
    iput-object p7, p0, Llmc;->d:Lrqr;

    .line 20
    .line 21
    const-string p1, "SimpleMessageOverlay"

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llmc;->e:Laokl;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    new-instance p2, Lrrp;

    .line 33
    .line 34
    invoke-direct {p2, p7}, Lrrp;-><init>(Lrqr;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Llmc;->h:Lrrp;

    .line 40
    .line 41
    new-instance p2, Llkk;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p0, p3}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Laobg;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Laobg;-><init>(Laoex;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Llmc;->f:Laoaz;

    .line 53
    .line 54
    new-instance p2, Lgim;

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p2, p4, p4, p1, p3}, Lgim;-><init>(ZZLghz;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Llmc;->g:Lgim;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->g:Lgim;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Llmc;->h:Lrrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "SimpleMessageOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->e:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmc;->h:Lrrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmhx;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    return-void
.end method
