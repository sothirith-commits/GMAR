.class public Lyem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Llvz;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdbg;

.field private final e:Lasae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyem;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lasae;Llvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lyem;->d:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lyem;->e:Lasae;

    .line 9
    .line 10
    iput-object p4, p0, Lyem;->a:Llvz;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lburu;Lbdbg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lburu;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lburu;->g:J

    .line 11
    .line 12
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p0, v1

    .line 21
    sget-wide v1, Lyem;->b:J

    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Llwf;)Lapeu;
    .locals 3

    .line 1
    invoke-static {}, Lapev;->o()Lapeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08076a

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->aH()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lapei;

    .line 18
    .line 19
    iput-object v1, v2, Lapei;->c:Lbdqq;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Lyem;->c(Llwf;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lapei;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    sget-object p1, Lcfgq;->cm:Lbrxm;

    .line 29
    .line 30
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lapei;->f:Lazhw;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Llwf;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lyem;->a:Llvz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Llvz;->c(Llwf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Llvz;->a(Llwf;)Lburu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lyem;->d:Lbdbg;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lyem;->b(Lburu;Lbdbg;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lyem;->c:Landroid/app/Activity;

    .line 41
    .line 42
    const p2, 0x7f141a59

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iget-object p1, p0, Lyem;->e:Lasae;

    .line 50
    .line 51
    const p2, 0x7f141a5a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lasae;->d(I)Lasab;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lasac;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lasac;->i()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lasac;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, p1, v2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, p1, v0

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    return-object v4
.end method
