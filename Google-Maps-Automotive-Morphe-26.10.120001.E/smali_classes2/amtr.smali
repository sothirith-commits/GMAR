.class public Lamtr;
.super Lamtq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamts;


# direct methods
.method protected constructor <init>(Lamts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtr;->a:Lamts;

    .line 2
    .line 3
    invoke-direct {p0}, Lamtq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lalxq;Lalzr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamtr;->a:Lamts;

    .line 2
    .line 3
    iget-object v0, p0, Lamts;->c:Lalxq;

    .line 4
    .line 5
    sget-object v1, Lalxq;->e:Lalxq;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lamts;->c:Lalxq;

    .line 10
    .line 11
    iput-object p2, p0, Lamts;->d:Lalzr;

    .line 12
    .line 13
    iget-object p0, p0, Lamts;->e:Lamtu;

    .line 14
    .line 15
    iget-boolean p1, p0, Lamtu;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lamtu;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final g()Lalzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lamtr;->a:Lamts;

    .line 2
    .line 3
    iget-object p0, p0, Lamts;->e:Lamtu;

    .line 4
    .line 5
    iget-object p0, p0, Lamtu;->h:Lalzl;

    .line 6
    .line 7
    return-object p0
.end method
