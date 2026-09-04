.class public final Lmym;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lmym;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lmym;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmym;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lwjj;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->N:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->h(Lwjj;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmym;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbovv;

    iget-object p1, p1, Lbovv;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    invoke-virtual {p0}, Lmyl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lmzt;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lmyl;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmym;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Laqxp;

    return-void

    :cond_2
    iget-object p0, p0, Lmym;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbbxu;

    return-void
.end method
