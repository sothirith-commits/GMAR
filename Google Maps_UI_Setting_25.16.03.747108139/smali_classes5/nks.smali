.class public final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnpt;

.field public final c:Larzw;

.field public final d:Lnlj;

.field public final e:Lbqpa;

.field public final f:Lbqpa;

.field public final g:Loal;

.field public final h:Lbqpa;

.field public final i:I

.field private final j:Lcklu;

.field private final k:Lckpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcklu;Lnpt;Larzw;Lnlj;Lbqpa;Lbqpa;Loal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnks;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnks;->j:Lcklu;

    .line 7
    .line 8
    iput-object p3, p0, Lnks;->b:Lnpt;

    .line 9
    .line 10
    iput-object p4, p0, Lnks;->c:Larzw;

    .line 11
    .line 12
    iput-object p5, p0, Lnks;->d:Lnlj;

    .line 13
    .line 14
    iput-object p6, p0, Lnks;->e:Lbqpa;

    .line 15
    .line 16
    iput-object p7, p0, Lnks;->f:Lbqpa;

    .line 17
    .line 18
    iput-object p8, p0, Lnks;->g:Loal;

    .line 19
    .line 20
    invoke-static {p6, p7}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnks;->h:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {p6}, Lbqpa;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lnks;->i:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lcawm;->d:Lcawm;

    .line 43
    .line 44
    invoke-static {p8, p3}, Loal;->a(Loal;Lcawm;)Loal;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p5, p1, p3}, Lnlj;->a(Lbqpa;Loal;)Lckpw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lngb;

    .line 53
    .line 54
    const/4 p4, 0x6

    .line 55
    invoke-direct {p3, p1, p4}, Lngb;-><init>(Lckpw;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcksw;

    .line 59
    .line 60
    const-wide/16 p4, 0x3e8

    .line 61
    .line 62
    const-wide/16 p6, 0x2710

    .line 63
    .line 64
    invoke-direct {p1, p4, p5, p6, p7}, Lcksw;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-static {p3, p2, p1, p4}, Lcklx;->C(Lckpw;Lcklu;Lcksr;I)Lcksi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lnks;->k:Lckpw;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "currentDestinations cannot be empty"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a(Loke;)Lckpw;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnks;->e:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnks;->f:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnks;->g:Loal;

    .line 29
    .line 30
    sget-object v1, Lcawm;->d:Lcawm;

    .line 31
    .line 32
    invoke-static {v0, v1}, Loal;->a(Loal;Lcawm;)Loal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnks;->d:Lnlj;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lnlj;->a(Lbqpa;Loal;)Lckpw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lngb;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p1, v1}, Lngb;-><init>(Lckpw;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lnfj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {p1, p0, v1, v2}, Lnfj;-><init>(Lnks;Lckek;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnks;->k:Lckpw;

    .line 56
    .line 57
    new-instance v2, Lcksa;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v1, p1, v3}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
