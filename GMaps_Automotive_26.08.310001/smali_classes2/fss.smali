.class public final Lfss;
.super Lmay;
.source "PG"

# interfaces
.implements Lmau;


# instance fields
.field public final a:Lmav;

.field public final b:Lacut;

.field private final c:Lhzk;

.field private final d:Llpp;

.field private final e:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lacut;Lscy;Lmav;Lfsj;Llpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lfss;->a:Lmav;

    .line 5
    .line 6
    iput-object p4, p0, Lfss;->b:Lacut;

    .line 7
    .line 8
    new-instance p1, Lhzk;

    .line 9
    .line 10
    sget-object p2, Laken;->s:Lacax;

    .line 11
    .line 12
    invoke-direct {p1, p2, p7}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfss;->c:Lhzk;

    .line 16
    .line 17
    iput-object p8, p0, Lfss;->d:Llpp;

    .line 18
    .line 19
    new-instance p1, Lfvg;

    .line 20
    .line 21
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p5, Lscy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfss;->e:Ladxh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfss;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lggi;
    .locals 2

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lgff;->a:Lgff;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lgft;-><init>(ZZLgfg;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lfss;->c:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "SmallScreenSentimentSurveyOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfss;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfss;->e:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lfss;->d:Llpp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
