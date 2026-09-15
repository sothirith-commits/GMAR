.class public final synthetic Lasrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lasrt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lasry;

    .line 15
    .line 16
    iget-object p0, p1, Lasry;->k:Lbcgg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p1, Lasry;

    .line 20
    .line 21
    new-instance p0, Lasih;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lasry;->a:Lasvf;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lasvf;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p1, Lasry;

    .line 37
    .line 38
    iget-object p0, p1, Lasry;->d:Lasyc;

    .line 39
    .line 40
    check-cast p0, Lasyl;

    .line 41
    .line 42
    iget-object p0, p0, Lasyl;->h:Lasyk;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    check-cast p1, Lasry;

    .line 46
    .line 47
    iget-object p0, p1, Lasry;->d:Lasyc;

    .line 48
    .line 49
    check-cast p0, Lasyl;

    .line 50
    .line 51
    iget-object p0, p0, Lasyl;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    check-cast p1, Lasry;

    .line 55
    .line 56
    iget-object p0, p1, Lasry;->n:Lasyq;

    .line 57
    .line 58
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
