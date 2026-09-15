.class final Lbgtn;
.super Lbgsr;
.source "PG"


# instance fields
.field private final f:Lbgqd;


# direct methods
.method public constructor <init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;Lbgqd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbgsr;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbgtn;->f:Lbgqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgtn;->f:Lbgqd;

    .line 2
    .line 3
    iget-object p0, p0, Lbgss;->d:Lbgqm;

    .line 4
    .line 5
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
