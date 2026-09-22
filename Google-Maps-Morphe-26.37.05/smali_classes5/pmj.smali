.class public final Lpmj;
.super Lusf;
.source "PG"

# interfaces
.implements Lusb;


# instance fields
.field public final a:Lusc;

.field public final b:Lbyyj;

.field private final c:Lqzy;

.field private final d:Lbytb;

.field private final e:Lbdkj;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Lntx;Lbyyj;Lbmv;Lusc;Lply;Lbdkj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 4
    .line 5
    iput-object p6, p0, Lpmj;->a:Lusc;

    .line 6
    .line 7
    iput-object p4, p0, Lpmj;->b:Lbyyj;

    .line 8
    .line 9
    new-instance p1, Lqzy;

    .line 10
    .line 11
    sget-object p2, Lcoho;->o:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p7}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 15
    .line 16
    iput-object p1, p0, Lpmj;->c:Lqzy;

    .line 17
    .line 18
    iput-object p8, p0, Lpmj;->e:Lbdkj;

    .line 19
    .line 20
    new-instance p1, Lpot;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 24
    .line 25
    iget-object p2, p5, Lbmv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lpmj;->d:Lbytb;

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmj;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lpwp;->a:Lpwp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lpxd;-><init>(ZZLpwq;Z)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmj;->c:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SmallScreenSentimentSurveyOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmj;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->f()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmj;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lpmj;->e:Lbdkj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
