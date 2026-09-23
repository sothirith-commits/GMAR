.class final Lbdmt;
.super Lbdlx;
.source "PG"


# instance fields
.field private final f:Lbdjk;


# direct methods
.method public constructor <init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Lbdjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbdlx;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbdmt;->f:Lbdjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdmt;->f:Lbdjk;

    .line 2
    .line 3
    iget-object v1, p0, Lbdly;->d:Lbdjs;

    .line 4
    .line 5
    iget-object v1, v1, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
