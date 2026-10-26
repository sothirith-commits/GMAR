.class final Lksc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lksd;


# direct methods
.method public constructor <init>(Lksd;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksc;->f:Lksd;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lksc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lksc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lksc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkrx;

    .line 11
    .line 12
    iget-object v4, v1, Lkrx;->a:Lkbj;

    .line 13
    .line 14
    iget-object v5, v1, Lkrx;->b:Lkbf;

    .line 15
    .line 16
    iget-boolean v6, v1, Lkrx;->c:Z

    .line 17
    .line 18
    iget-object v8, v1, Lkrx;->d:Lkrc;

    .line 19
    .line 20
    iget-object v1, p0, Lksc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lksc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v10, v2, Lkja;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lkqt;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lkrk;

    .line 31
    .line 32
    iget-object v2, p0, Lksc;->f:Lksd;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lkbn;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Lksd;->f(Lkbn;Lkbj;Lkbf;ZLkrk;Lkrc;Lkqt;Z)Lkrj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkbn;

    .line 2
    .line 3
    check-cast p2, Lkrk;

    .line 4
    .line 5
    check-cast p3, Lkrx;

    .line 6
    .line 7
    check-cast p4, Lkqt;

    .line 8
    .line 9
    check-cast p5, Lkjd;

    .line 10
    .line 11
    check-cast p6, Laodp;

    .line 12
    .line 13
    new-instance v0, Lksc;

    .line 14
    .line 15
    iget-object p0, p0, Lksc;->f:Lksd;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lksc;-><init>(Lksd;Laodp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lksc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lksc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lksc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, v0, Lksc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, v0, Lksc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lksc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
