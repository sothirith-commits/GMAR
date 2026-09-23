.class public final Lmsw;
.super Lrcx;
.source "PG"

# interfaces
.implements Lrct;


# instance fields
.field public final a:Lrcu;

.field public final b:Lbssz;

.field private final c:Lmvu;

.field private final d:Lbdjv;

.field private final e:Lazip;


# direct methods
.method public constructor <init>(Lazhz;Lazhl;Lbdjz;Lbssz;Lhxn;Lrcu;Lmvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazip;

    .line 5
    .line 6
    sget-object p2, Lcfga;->q:Lbrxm;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lazip;-><init>(Lbrxm;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmsw;->e:Lazip;

    .line 12
    .line 13
    iput-object p6, p0, Lmsw;->a:Lrcu;

    .line 14
    .line 15
    iput-object p4, p0, Lmsw;->b:Lbssz;

    .line 16
    .line 17
    iput-object p7, p0, Lmsw;->c:Lmvu;

    .line 18
    .line 19
    new-instance p1, Lmvq;

    .line 20
    .line 21
    invoke-direct {p1}, Lmvq;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p5, Lhxn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmsw;->d:Lbdjv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsw;->d:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsw;->e:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SmallScreenSentimentSurveyOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsw;->d:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsw;->d:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lmsw;->c:Lmvu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "SmallScreenSentimentSurveyOverlay:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
