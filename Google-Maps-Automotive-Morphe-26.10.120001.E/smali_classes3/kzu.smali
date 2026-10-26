.class public final Lkzu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrya;

.field public final c:Lrxe;

.field public final d:Lkzf;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lrvr;

.field private final h:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kzu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;Lrvr;Ltoi;Lkzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkzu;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkzu;->b:Lrya;

    .line 8
    .line 9
    iput-object p2, p0, Lkzu;->g:Lrvr;

    .line 10
    .line 11
    iput-object p3, p0, Lkzu;->h:Ltoi;

    .line 12
    .line 13
    iput-object p4, p0, Lkzu;->d:Lkzf;

    .line 14
    .line 15
    iget-object p2, p4, Lkzf;->b:Labhj;

    .line 16
    .line 17
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lkzu;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lkze;->a:Lkze;

    .line 26
    .line 27
    iget-object p2, p4, Lkzf;->a:Lkze;

    .line 28
    .line 29
    invoke-virtual {p2}, Lkze;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lrxe;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, p2}, Lrxe;-><init>(Lsmf;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Lrym;->be:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrxe;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lrym;->bc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lrxe;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lkzu;->c:Lrxe;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lrsk;

    .line 2
    .line 3
    iget-object v1, p0, Lkzu;->h:Ltoi;

    .line 4
    .line 5
    sget-object v2, Lacil;->O:Lacil;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkzu;->g:Lrvr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Likn;)V
    .locals 2

    .line 1
    sget-object v0, Lkze;->a:Lkze;

    .line 2
    .line 3
    invoke-virtual {p1}, Likn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lkzu;->c:Lrxe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lkzu;->c:Lrxe;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lkzu;->c:Lrxe;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
