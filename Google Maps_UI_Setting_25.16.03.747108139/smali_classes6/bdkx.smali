.class public final Lbdkx;
.super Lbdko;
.source "PG"


# instance fields
.field private final c:Lbdjz;

.field private final d:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjz;Lbdjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdko;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdkx;->c:Lbdjz;

    .line 8
    .line 9
    iput-object p2, p0, Lbdkx;->d:Lbdjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkx;->c:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdjz;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdkx;->c:Lbdjz;

    .line 2
    .line 3
    iget-object v1, p0, Lbdkx;->d:Lbdjf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
