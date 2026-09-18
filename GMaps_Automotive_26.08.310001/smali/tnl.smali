.class final Ltnl;
.super Ltmr;
.source "PG"


# instance fields
.field private final f:Ltkp;


# direct methods
.method public constructor <init>(Ltlg;Ltkx;Ltlh;[Ljava/lang/StackTraceElement;Ltkp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltmr;-><init>(Ltlg;Ltkx;Ltlh;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltnl;->f:Ltkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnl;->f:Ltkp;

    .line 2
    .line 3
    iget-object p0, p0, Ltmt;->d:Ltkx;

    .line 4
    .line 5
    iget-object p0, p0, Ltkx;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Ltkp;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
