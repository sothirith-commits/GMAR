.class public final Lluy;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llwp;

.field private final d:Laokl;

.field private final e:Lzjq;

.field private final f:Laegd;


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
    sput-object v0, Lluy;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Ladpa;Lsmt;Llwp;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lluy;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, Lluy;->c:Llwp;

    .line 16
    .line 17
    const-string p2, "ReportIncidentLimitReachedOverlay"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lluy;->d:Laokl;

    .line 24
    .line 25
    new-instance p1, Llvm;

    .line 26
    .line 27
    invoke-direct {p1}, Lttd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p6, Lsmt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p5, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lluy;->f:Laegd;

    .line 40
    .line 41
    new-instance p1, Lzjq;

    .line 42
    .line 43
    const-string p2, "ReportIncidentLimitReachedPageOverlay"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lluy;->e:Lzjq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lluy;->f:Laegd;

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
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Lluy;->c:Llwp;

    .line 2
    .line 3
    iget-object v0, v0, Llwp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lluy;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lluy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lnyn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnyn;->f(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lluy;->e:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lluy;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lluy;->c:Llwp;

    .line 2
    .line 3
    iget-object p0, p0, Llwp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnyn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnyn;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lluy;->f:Laegd;

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
    iget-object v0, p0, Lluy;->f:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lluy;->c:Llwp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
