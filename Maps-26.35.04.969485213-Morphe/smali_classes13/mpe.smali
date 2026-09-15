.class final Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmig;


# instance fields
.field final synthetic a:Lawad;

.field final synthetic b:Lmpf;


# direct methods
.method public constructor <init>(Lmpf;Lawad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmpe;->a:Lawad;

    .line 2
    .line 3
    iput-object p1, p0, Lmpe;->b:Lmpf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbwkq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmpe;->a:Lawad;

    .line 8
    .line 9
    sget-object v1, Larfm;->b:Larfm;

    .line 10
    .line 11
    sget-object v2, Llxe;->b:Llxe;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Llxe;->h(Lawad;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Larfm;->a(Z)Lpeq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lmpe;->b:Lmpf;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lmpf;->a:Lmhz;

    .line 32
    .line 33
    check-cast p1, Lawsz;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lmhz;->b(Lawsz;Lbwkq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
