.class public final synthetic Lajcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Lajaj;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lajaj;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcc;->a:Lajaj;

    .line 5
    .line 6
    iput-object p2, p0, Lajcc;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcc;->a:Lajaj;

    .line 2
    .line 3
    iget-object v0, v0, Lajaj;->d:Lajau;

    .line 4
    .line 5
    check-cast p1, Lajam;

    .line 6
    .line 7
    check-cast v0, Lajah;

    .line 8
    .line 9
    iget-object v0, v0, Lajah;->b:Lbqqn;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbauf;->dB(Lajam;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lajcc;->b:Lbstk;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbauf;->dz(Lajam;Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Unable to produce a complete model."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
