.class public final Lagsj;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lagsj;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lagsj;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagsj;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lasik;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-boolean p1, p0, Lagsi;->bL:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lagsi;->bM:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagsi;->aW()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagsi;->au:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagst;

    invoke-virtual {p0}, Lagsi;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagst;->f(Lcapl;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lagsj;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbcgb;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object p0, p0, Lagsi;->ak:Lahbx;

    invoke-virtual {p0}, Lahbx;->f()V

    return-void
.end method
