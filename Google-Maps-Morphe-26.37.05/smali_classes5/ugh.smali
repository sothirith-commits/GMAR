.class public final Lugh;
.super Lusf;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrnt;

.field private final d:Lbytb;

.field private final e:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lugh;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lntx;Lbmv;Lbdkj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 16
    .line 17
    iput-object p1, p0, Lugh;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, Lugh;->e:Lbdkj;

    .line 20
    .line 21
    new-instance p1, Lugu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 25
    .line 26
    iget-object p2, p5, Lbmv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, p2, p3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lugh;->d:Lbytb;

    .line 36
    .line 37
    new-instance p1, Lbrnt;

    .line 38
    .line 39
    const-string p2, "ReportIncidentLimitReachedPageOverlay"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, Lugh;->c:Lbrnt;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugh;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lugh;->e:Lbdkj;

    .line 3
    .line 4
    iget-object v0, v0, Lbdkj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lugh;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lugh;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v0, Laidi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugh;->e:Lbdkj;

    .line 3
    .line 4
    iget-object p0, p0, Lbdkj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laidg;->c()V

    .line 8
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugh;->c:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugh;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugh;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lugh;->e:Lbdkj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
