.class public Lshz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmch;

.field private final c:Lbdbg;

.field private final d:Lbdih;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Lclle;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmci;Lbdbg;Lbdih;Lclle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lshz;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lshz;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lshz;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Lrpa;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lmci;->a(Lmfg;Ljava/lang/Runnable;)Lmch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lshz;->b:Lmch;

    .line 24
    .line 25
    iput-object p3, p0, Lshz;->c:Lbdbg;

    .line 26
    .line 27
    iput-object p4, p0, Lshz;->d:Lbdih;

    .line 28
    .line 29
    iput-object p5, p0, Lshz;->f:Lclle;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lshz;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lshz;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lshz;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->b:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->b:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lshz;->f:Lclle;

    .line 2
    .line 3
    iget-object v1, p0, Lshz;->c:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lasai;->d(Lclle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    iget-object v0, p0, Lshz;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v5, 0x7f141ce6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lshz;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v1, v5

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const v3, 0x7f1200f8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lshz;->g:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-object v3, p0, Lshz;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lshz;->d:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method
