.class public final Lfvd;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhs;


# instance fields
.field public final a:Lmht;

.field public final b:Laddm;

.field private final c:Lidu;

.field private final d:Laokl;

.field private final e:Llwp;

.field private final f:Laegd;


# direct methods
.method public constructor <init>(Lrvr;Lzhv;Ladpa;Laddm;Lsmt;Lmht;Lfuv;Lteu;Llwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SmallScreenSentimentSurveyOverlayImpl"

    .line 5
    .line 6
    invoke-virtual {p8, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfvd;->d:Laokl;

    .line 11
    .line 12
    iput-object p6, p0, Lfvd;->a:Lmht;

    .line 13
    .line 14
    iput-object p4, p0, Lfvd;->b:Laddm;

    .line 15
    .line 16
    new-instance p1, Lidu;

    .line 17
    .line 18
    sget-object p2, Lakpr;->s:Lacjm;

    .line 19
    .line 20
    invoke-direct {p1, p2, p7}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfvd;->c:Lidu;

    .line 24
    .line 25
    iput-object p9, p0, Lfvd;->e:Llwp;

    .line 26
    .line 27
    new-instance p1, Lfxq;

    .line 28
    .line 29
    invoke-direct {p1}, Lttd;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p5, Lsmt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p3, p1, p2, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfvd;->f:Laegd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvd;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 2

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lghy;->a:Lghy;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1}, Lgim;-><init>(ZZLghz;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->c:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

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
    const-string v0, "SmallScreenSentimentSurveyOverlay"

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
    iget-object p0, p0, Lfvd;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SmallScreenSentimentSurveyOverlay:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvd;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvd;->f:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lfvd;->e:Llwp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
