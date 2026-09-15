.class public final Lplc;
.super Luqm;
.source "PG"

# interfaces
.implements Luqi;


# instance fields
.field public final a:Luqj;

.field public final b:Lbzpv;

.field private final c:Lqyv;

.field private final d:Lbzkn;

.field private final e:Lbdhs;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Lnsn;Lbzpv;Lkci;Luqj;Lpkq;Lbdhs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 4
    .line 5
    iput-object p6, p0, Lplc;->a:Luqj;

    .line 6
    .line 7
    iput-object p4, p0, Lplc;->b:Lbzpv;

    .line 8
    .line 9
    new-instance p1, Lqyv;

    .line 10
    .line 11
    sget-object p2, Lcoyk;->o:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p7}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 15
    .line 16
    iput-object p1, p0, Lplc;->c:Lqyv;

    .line 17
    .line 18
    iput-object p8, p0, Lplc;->e:Lbdhs;

    .line 19
    .line 20
    new-instance p1, Lpnn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 24
    .line 25
    iget-object p2, p5, Lkci;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lplc;->d:Lbzkn;

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplc;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lpvj;->a:Lpvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lpvx;-><init>(ZZLpvk;Z)V

    .line 9
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lplc;->c:Lqyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SmallScreenSentimentSurveyOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "SmallScreenSentimentSurveyOverlay:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplc;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->f()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lplc;->d:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Lplc;->e:Lbdhs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
