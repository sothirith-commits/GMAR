.class public final Lpog;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lpog;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lpog;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpog;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lbovv;

    iget-object p1, p1, Lbovv;->b:Landroid/content/Intent;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iget-object v0, p0, Lpoe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lpoe;->d:Lpww;

    invoke-interface {p0, p1}, Lpww;->o(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lpog;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lbbxu;

    return-void
.end method
