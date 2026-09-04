.class public final Lsgj;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcxty;

.field private final c:Lqfi;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lbjer;Lbrkr;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p5, p0, Lsgj;->a:Landroid/content/Context;

    new-instance p1, Lrjx;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lsgj;->b:Lcxty;

    sget-object p1, Lqer;->a:Lqer;

    iput-object p1, p0, Lsgj;->c:Lqfi;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsgj;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lsgj;->c:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 0

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "LaneNudgeOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    return-void
.end method
