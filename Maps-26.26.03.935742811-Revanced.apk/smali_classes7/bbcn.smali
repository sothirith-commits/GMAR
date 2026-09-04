.class public final Lbbcn;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbbcn;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lbbcn;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object p0, p0, Lbbcn;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lbjac;

    check-cast p1, Lbbkz;

    return-void

    :cond_0
    check-cast p0, Lbjac;

    check-cast p1, Lbble;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbbcm;

    iget-object p1, p0, Lbbcm;->aL:Lblnv;

    iget-object p0, p0, Lbbcm;->az:Lbbof;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbbcn;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbblb;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbbcm;

    invoke-virtual {p0}, Lbbcm;->aN()V

    return-void

    :cond_2
    iget-object p0, p0, Lbbcn;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lasik;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p0, Lbbcm;

    iget-object p0, p0, Lbbcm;->az:Lbbof;

    invoke-interface {p0}, Lbbof;->i()V

    return-void

    :cond_4
    iget-object p0, p0, Lbbcn;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lasib;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbbcm;

    invoke-virtual {p0}, Lbbcm;->aN()V

    return-void
.end method
