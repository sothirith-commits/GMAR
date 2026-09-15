.class public final Lphu;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lphu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lphu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lphu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwrs;

    .line 8
    .line 9
    check-cast p1, Lbjwu;

    .line 10
    .line 11
    iget-object p1, p1, Lbjwu;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpht;

    .line 16
    .line 17
    iget-object v0, p0, Lpht;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lpht;->d:Lpon;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lpon;->o(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lphu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lwrs;

    .line 49
    .line 50
    check-cast p1, Laxvu;

    .line 51
    .line 52
    return-void
.end method
