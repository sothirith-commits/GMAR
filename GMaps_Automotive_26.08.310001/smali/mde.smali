.class public final synthetic Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget p0, p0, Lmde;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lmdb;->a:Ltqw;

    .line 6
    .line 7
    new-instance p0, Llyk;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Llyk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbqp;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ldkj;->g(Landroid/content/Context;Lanui;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lmdb;->b:Ltqw;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmec;->m(Ltqw;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    sget-object p0, Lmdj;->a:Ltqb;

    .line 39
    .line 40
    sget-object p0, Lzsr;->b:Lqpe;

    .line 41
    .line 42
    const-class p1, Lnpf;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnpf;

    .line 49
    .line 50
    invoke-interface {p0}, Lnpf;->aK()Lrfm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lrfm;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
