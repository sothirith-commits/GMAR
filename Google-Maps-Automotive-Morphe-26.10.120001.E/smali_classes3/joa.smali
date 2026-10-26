.class public final Ljoa;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Ltso;

.field public final b:Lgsh;

.field public final c:Llto;

.field private final d:Lgbd;

.field private final e:Lmht;

.field private final f:Laokl;

.field private final g:Laegd;

.field private final h:Ladpa;

.field private final i:Lsmt;


# direct methods
.method public constructor <init>(Lteu;Ltso;Lgsh;Ladpa;Lsmt;Lgbd;Lmht;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljoa;->a:Ltso;

    .line 20
    .line 21
    iput-object p3, p0, Ljoa;->b:Lgsh;

    .line 22
    .line 23
    iput-object p4, p0, Ljoa;->h:Ladpa;

    .line 24
    .line 25
    iput-object p5, p0, Ljoa;->i:Lsmt;

    .line 26
    .line 27
    iput-object p6, p0, Ljoa;->d:Lgbd;

    .line 28
    .line 29
    iput-object p7, p0, Ljoa;->e:Lmht;

    .line 30
    .line 31
    const-string p2, "OfflineLearnMoreOverlay"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljoa;->f:Laokl;

    .line 38
    .line 39
    new-instance p2, Ljpa;

    .line 40
    .line 41
    invoke-direct {p2}, Lttd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p5, p5, Lsmt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-virtual {p4, p2, p5, p6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljoa;->g:Laegd;

    .line 54
    .line 55
    new-instance p2, Llto;

    .line 56
    .line 57
    invoke-direct {p2, p7, p3}, Llto;-><init>(Lmht;Lgsh;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ljoa;->c:Llto;

    .line 61
    .line 62
    new-instance p2, Ljqk;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p0, p4, p3}, Ljqk;-><init>(Ljoa;Laodp;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, p4, p6, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoa;->g:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "OfflineLearnMoreOverlay"

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
    iget-object p0, p0, Ljoa;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoa;->g:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->g:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Ljoa;->c:Llto;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
