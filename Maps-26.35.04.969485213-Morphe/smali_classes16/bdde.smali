.class public final synthetic Lbdde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdr;


# instance fields
.field public final synthetic a:Lpdr;

.field public final synthetic b:Lbddf;


# direct methods
.method public synthetic constructor <init>(Lpdr;Lbddf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdde;->a:Lpdr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdde;->b:Lbddf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdde;->a:Lpdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lpdr;->a(Landroid/view/View;Lbcfq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbdde;->b:Lbddf;

    .line 9
    .line 10
    iget-boolean p1, p0, Lbddf;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbddf;->k:Layui;

    .line 15
    .line 16
    invoke-virtual {p0}, Layui;->R()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
