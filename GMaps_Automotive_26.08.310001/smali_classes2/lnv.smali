.class public final Llnv;
.super Lmay;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llpp;

.field private final d:Lyzx;

.field private final e:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Llnv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lajny;Lscy;Llpp;)V
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
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llnv;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Llnv;->c:Llpp;

    .line 16
    .line 17
    new-instance p1, Lloi;

    .line 18
    .line 19
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lscy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p4, p1, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llnv;->e:Ladxh;

    .line 32
    .line 33
    new-instance p1, Lyzx;

    .line 34
    .line 35
    const-string p2, "ReportIncidentLimitReachedPageOverlay"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llnv;->d:Lyzx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llnv;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Llnv;->c:Llpp;

    .line 2
    .line 3
    iget-object v0, v0, Llpp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llnv;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Llnv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lnps;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Llnv;->d:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnv;->c:Llpp;

    .line 2
    .line 3
    iget-object p0, p0, Llpp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnps;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnps;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnv;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnv;->e:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Llnv;->c:Llpp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
