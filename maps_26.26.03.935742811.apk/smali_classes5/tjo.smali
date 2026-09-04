.class public final Ltjo;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Ltjo;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Ltjo;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltjo;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lwpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object p1, p0, Ltjn;->r:Lrul;

    invoke-interface {p1}, Lrul;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltjn;->S:Z

    invoke-virtual {p0}, Ltjn;->q()V

    invoke-virtual {p0}, Ltjn;->t()V

    return-void

    :cond_1
    iget-object p0, p0, Ltjo;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lprs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    invoke-virtual {p0}, Ltjn;->q()V

    invoke-virtual {p0}, Ltjn;->t()V

    return-void
.end method
