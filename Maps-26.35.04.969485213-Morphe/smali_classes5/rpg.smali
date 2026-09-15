.class public final Lrpg;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcuav;

.field private final c:Lpwm;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Landroid/content/Context;)V
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
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 13
    .line 14
    iput-object p3, p0, Lrpg;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lrpf;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lrpg;->b:Lcuav;

    .line 27
    .line 28
    sget-object p1, Lpvu;->a:Lpvu;

    .line 29
    .line 30
    iput-object p1, p0, Lrpg;->c:Lpwm;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrpg;->b:Lcuav;

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

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrpg;->c:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "LaneNudgeOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
