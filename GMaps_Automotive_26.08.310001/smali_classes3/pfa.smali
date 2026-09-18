.class public final Lpfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhb;
.implements Lalbd;


# instance fields
.field public a:Lrbu;

.field private final b:Landroid/app/Application;

.field private c:Lalba;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpfa;->c:Lalba;

    .line 6
    .line 7
    iput-object p1, p0, Lpfa;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfa;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Lpfd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpfd;

    .line 10
    .line 11
    invoke-interface {v1}, Lpfd;->c()Lalbc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpfa;->c:Lalba;

    .line 16
    .line 17
    new-instance v1, Lrbw;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrbw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lphn;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqpc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqpc;-><init>(Laazq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrbu;

    .line 39
    .line 40
    iput-object v0, p0, Lpfa;->a:Lrbu;

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lalba;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfa;->c:Lalba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final kE(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    sget-object p0, Lacrm;->a:Lacrm;

    .line 2
    .line 3
    new-instance v0, Lxlq;

    .line 4
    .line 5
    new-instance v1, Lxym;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lxym;-><init>(Landroid/content/Context;Lacrn;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxlq;-><init>(Landroid/content/Context;Lxym;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
