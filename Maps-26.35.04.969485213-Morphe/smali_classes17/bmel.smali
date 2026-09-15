.class public final synthetic Lbmel;
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
    iput p1, p0, Lbmel;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lbmel;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbmey;

    .line 6
    .line 7
    sget-object p0, Lbmen;->a:Lbgvn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbmey;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbcec;->H:Lowi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbcec;->G:Lowi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lahya;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lbgzb;

    .line 30
    .line 31
    new-instance p1, Lbgxg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lbgxg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbcec;->C:Lowi;

    .line 38
    .line 39
    sget-object v1, Lbmen;->a:Lbgvn;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
