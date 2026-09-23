.class public final synthetic Lajcd;
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
    iput-object p1, p0, Lajcd;->a:Lajaj;

    .line 5
    .line 6
    iput-object p2, p0, Lajcd;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcd;->a:Lajaj;

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
    invoke-static {p1, v0}, Lbauf;->dz(Lajam;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lajcd;->b:Lbstk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lbauf;->dB(Lajam;Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "Unable to produce a model with complete data."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
