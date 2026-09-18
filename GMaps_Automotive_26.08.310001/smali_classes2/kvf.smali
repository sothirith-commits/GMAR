.class public final Lkvf;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lemb;

.field private final c:Lkve;

.field private final d:Lanqa;

.field private final e:Lggi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lcuo;Lmaw;Lkve;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkvf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lkvf;->c:Lkve;

    .line 16
    .line 17
    new-instance p1, Lemb;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lemb;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkvf;->b:Lemb;

    .line 23
    .line 24
    new-instance p1, Lklu;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lanqh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkvf;->d:Lanqa;

    .line 37
    .line 38
    new-instance p1, Lgft;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x7

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p4, p4, p2, p3}, Lgft;-><init>(ZZLgfg;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkvf;->e:Lggi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvf;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvf;->e:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvf;->c:Lkve;

    .line 2
    .line 3
    invoke-interface {v0}, Lkve;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "RatingsDisclaimerOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvf;->c:Lkve;

    .line 2
    .line 3
    invoke-interface {p0}, Lkve;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
