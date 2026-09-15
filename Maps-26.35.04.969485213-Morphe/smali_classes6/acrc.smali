.class public final Lacrc;
.super Lacra;
.source "PG"


# instance fields
.field public a:Lauci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacra;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacrc;->a:Lauci;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "roadsUgcVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lciim;->a:Lciim;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbwdu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacre;->h()Lacrd;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lacrd;->b:Lcccg;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Laohm;->b(Lcccg;)Lciik;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcdeo;->k(Lciik;Lbwdu;)V

    .line 36
    const/4 p0, 0x7

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcdeo;->i(Lbwdu;)Lciim;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2}, Lauci;->f(Lbixw;ILciim;)V

    .line 44
    return-void
.end method
