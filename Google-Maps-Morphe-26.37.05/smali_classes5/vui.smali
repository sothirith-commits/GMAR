.class public final Lvui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final a:Loyd;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field private final f:Lbgld;

.field private final g:Lbgsg;

.field private final h:Lcuun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqnq;Lbgld;Lbgsg;Lcuun;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvui;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvui;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lvui;->e:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance p1, Lvln;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lqnq;->a(Lpab;Ljava/lang/Runnable;)Loyd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lvui;->a:Loyd;

    .line 25
    .line 26
    iput-object p3, p0, Lvui;->f:Lbgld;

    .line 27
    .line 28
    iput-object p4, p0, Lvui;->g:Lbgsg;

    .line 29
    .line 30
    iput-object p5, p0, Lvui;->h:Lcuun;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvui;->h:Lcuun;

    .line 3
    .line 4
    iget-object v1, p0, Lvui;->f:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcuwb;->m()Lcuuv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget-object v0, p0, Lvui;->e:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f142050

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, p0, Lvui;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 65
    move-result-wide v5

    .line 66
    long-to-int v1, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    .line 81
    const v3, 0x7f12010b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lvui;->c:Ljava/lang/String;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_0
    iput-object v3, p0, Lvui;->c:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final r()Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvui;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lvui;->g:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    return-object p0
.end method
