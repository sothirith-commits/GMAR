.class public final Lleq;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmav;

.field public final c:Ljava/lang/String;

.field private final d:Lrgy;

.field private final e:Lanqa;

.field private final f:Lgft;

.field private final g:Lrhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lmav;Ljava/lang/String;Lrgy;)V
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
    iput-object p1, p0, Lleq;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lleq;->b:Lmav;

    .line 16
    .line 17
    iput-object p5, p0, Lleq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lleq;->d:Lrgy;

    .line 20
    .line 21
    new-instance p1, Lrhv;

    .line 22
    .line 23
    invoke-direct {p1, p6}, Lrhv;-><init>(Lrgy;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lleq;->g:Lrhv;

    .line 27
    .line 28
    new-instance p1, Lldd;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lanqh;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lleq;->e:Lanqa;

    .line 40
    .line 41
    new-instance p1, Lgft;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x7

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p1, p4, p4, p2, p3}, Lgft;-><init>(ZZLgfg;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lleq;->f:Lgft;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lleq;->e:Lanqa;

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

.method public final synthetic c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lleq;->f:Lgft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lleq;->g:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

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
    const-string v0, "SimpleMessageOverlay"

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
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()V
    .locals 0

    .line 1
    return-void
.end method
