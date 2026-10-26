.class public final Lkjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkje;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laokl;

.field private final c:Ljzz;

.field private final d:Laord;

.field private final e:Leoe;

.field private final f:Lamgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgu;Laokl;Ljzz;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkjf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkjf;->f:Lamgu;

    .line 10
    .line 11
    iput-object p3, p0, Lkjf;->b:Laokl;

    .line 12
    .line 13
    iput-object p4, p0, Lkjf;->c:Ljzz;

    .line 14
    .line 15
    invoke-interface {p4}, Ljzz;->b()Laord;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p2, p4, p3}, Lamgu;->aI(Laoow;Laokl;)Leoe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lkjf;->e:Leoe;

    .line 24
    .line 25
    iget-object p4, p2, Leoe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Litl;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p4, p0, v1}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Laorc;

    .line 34
    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v1, v2, v3, v4}, Laorc;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Leoe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lgbp;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lmpu;->hg(Lgbp;Landroid/content/Context;)Lkjd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p3, p4, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkjf;->d:Laord;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjf;->d:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjf;->c:Ljzz;

    .line 2
    .line 3
    invoke-interface {p0}, Ljzz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjf;->d:Laord;

    .line 2
    .line 3
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjd;

    .line 8
    .line 9
    instance-of v1, v0, Lkjc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lkjb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkjf;->c:Ljzz;

    .line 18
    .line 19
    invoke-interface {p0}, Ljzz;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjf;->d:Laord;

    .line 2
    .line 3
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkjc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkjf;->c:Ljzz;

    .line 12
    .line 13
    invoke-interface {p0}, Ljzz;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
