.class public final Lire;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lxeg;

.field public final b:Landroid/content/Context;

.field private final c:Lanqa;

.field private final d:Lggi;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lxeg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lire;->a:Lxeg;

    .line 11
    .line 12
    iput-object p4, p0, Lire;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lhna;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lanqh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lire;->c:Lanqa;

    .line 27
    .line 28
    sget-object p1, Lgfq;->a:Lgfq;

    .line 29
    .line 30
    iput-object p1, p0, Lire;->d:Lggi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lire;->c:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lire;->d:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "LaneNudgeOverlay"

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
    return-void
.end method
