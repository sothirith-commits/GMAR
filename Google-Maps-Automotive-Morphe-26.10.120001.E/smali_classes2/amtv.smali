.class final Lamtv;
.super Lamtr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Lamtw;


# direct methods
.method public constructor <init>(Lamtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtv;->b:Lamtw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamtr;-><init>(Lamts;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lalxq;Lalzr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamtr;->f(Lalxq;Lalzr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamtv;->b:Lamtw;

    .line 5
    .line 6
    iget-object p2, p0, Lamtw;->f:Lamty;

    .line 7
    .line 8
    iget-boolean p2, p2, Lamty;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lalxq;->d:Lalxq;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lamts;->b:Lalzt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lalzt;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
