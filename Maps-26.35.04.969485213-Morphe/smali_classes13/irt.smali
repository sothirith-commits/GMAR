.class public final Lirt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lirn;

.field public final c:Landroid/content/Context;

.field public final d:Lculq;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Liri;

.field public final h:Lcusf;

.field public final i:Lirs;

.field public final j:Lirf;

.field public final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lirn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lirt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lirt;->b:Lirn;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lirt;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p3, Lirn;->a:Lisg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lisg;->uL()Lculq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lirt;->d:Lculq;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lirt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1, p2}, Lcuso;->d(III)Lcusf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lirt;->h:Lcusf;

    .line 36
    .line 37
    iget-object p1, p3, Lirn;->b:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Lirs;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lirs;-><init>(Lirt;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lirt;->i:Lirs;

    .line 45
    .line 46
    new-instance p1, Lire;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lire;-><init>(Lirt;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lirt;->j:Lirf;

    .line 52
    .line 53
    new-instance p1, Ljtb;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Ljtb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lirt;->k:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    return-void
.end method
