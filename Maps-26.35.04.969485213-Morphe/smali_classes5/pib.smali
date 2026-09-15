.class public final Lpib;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Lrva;

.field private final b:Lcuav;

.field private final c:Lbsex;

.field private final d:Lpvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Luqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 13
    .line 14
    new-instance p2, Lrva;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p4, p1}, Lrva;-><init>(Luqj;Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object p2, p0, Lpib;->a:Lrva;

    .line 20
    .line 21
    new-instance p2, Lkij;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0, p3}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lpib;->b:Lcuav;

    .line 33
    .line 34
    new-instance p1, Lbsex;

    .line 35
    .line 36
    const-string p2, "AboutThisAdOverlay"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lpib;->c:Lbsex;

    .line 42
    .line 43
    new-instance p1, Lpvx;

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x7

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p4, p4, p2, p3}, Lpvx;-><init>(ZZLpvk;I)V

    .line 50
    .line 51
    iput-object p1, p0, Lpib;->d:Lpvx;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpib;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lukc;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpib;->d:Lpvx;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpib;->c:Lbsex;

    .line 3
    return-object p0
.end method
