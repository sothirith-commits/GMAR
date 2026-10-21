.class public final Lfyh;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmin;


# instance fields
.field public final a:Lmio;

.field public final b:Ladfk;

.field private final c:Life;

.field private final d:Laolt;

.field private final e:Llxh;

.field private final f:Laeid;


# direct methods
.method public constructor <init>(Lrqz;Lrql;Ladqy;Ladfk;Lsnf;Lmio;Lfya;Ltfh;Llxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SmallScreenSentimentSurveyOverlayImpl"

    .line 5
    .line 6
    invoke-virtual {p8, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfyh;->d:Laolt;

    .line 11
    .line 12
    iput-object p6, p0, Lfyh;->a:Lmio;

    .line 13
    .line 14
    iput-object p4, p0, Lfyh;->b:Ladfk;

    .line 15
    .line 16
    new-instance p1, Life;

    .line 17
    .line 18
    sget-object p2, Lakqy;->s:Laclm;

    .line 19
    .line 20
    invoke-direct {p1, p2, p7}, Life;-><init>(Laclm;Lfya;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfyh;->c:Life;

    .line 24
    .line 25
    iput-object p9, p0, Lfyh;->e:Llxh;

    .line 26
    .line 27
    new-instance p1, Lgat;

    .line 28
    .line 29
    invoke-direct {p1}, Ltud;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p5, Lsnf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p3, p1, p2, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfyh;->f:Laeid;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgma;
    .locals 2

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lgkx;->a:Lgkx;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1}, Lgll;-><init>(ZZLgky;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->c:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SmallScreenSentimentSurveyOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "SmallScreenSentimentSurveyOverlay:"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->f:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Lfyh;->e:Llxh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
