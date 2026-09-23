.class final Lacoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;
.implements Lbhdw;


# instance fields
.field final synthetic a:Lacpb;


# direct methods
.method public constructor <init>(Lacpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacoz;->a:Lacpb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 2

    .line 1
    iget v0, p1, Lbhdu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lacoz;->a:Lacpb;

    .line 9
    .line 10
    iput-boolean v1, v0, Lacpb;->r:Z

    .line 11
    .line 12
    iget-object v1, p1, Lbhdu;->c:Lbhrx;

    .line 13
    .line 14
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lbhrx;->e:Lcbuw;

    .line 21
    .line 22
    iput-object p1, v0, Lacpb;->q:Lcbuw;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 32
    .line 33
    iget-object p1, p1, Luiz;->j:Lcbuw;

    .line 34
    .line 35
    iput-object p1, v0, Lacpb;->q:Lcbuw;

    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lacpb;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pu(II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lacoz;->a:Lacpb;

    .line 7
    .line 8
    iput-boolean p1, v0, Lacpb;->r:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lujb;->d:Lujb;

    .line 14
    .line 15
    iput-object p1, v0, Lacpb;->t:Lujb;

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, v0, Lacpb;->r:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lacpb;->U:Lacot;

    .line 22
    .line 23
    invoke-virtual {p1}, Lacot;->f()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lacpb;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
