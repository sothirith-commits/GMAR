.class public final Llrg;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljts;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Llrg;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Llrg;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Llrg;->d:Ljava/lang/Object;

    check-cast p0, Ljts;

    check-cast p1, Llse;

    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Latvi;

    if-eqz v1, :cond_0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    :cond_0
    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    iget-object p1, p1, Llse;->a:Ljava/lang/String;

    invoke-interface {p0}, Llqa;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Llrg;->d:Ljava/lang/Object;

    check-cast p0, Ljts;

    check-cast p1, Lnab;

    iget-object p1, p1, Lnab;->a:Lnaj;

    invoke-virtual {p1}, Lnaj;->d()Lnad;

    move-result-object p1

    iget p1, p1, Lnad;->N:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Llqa;->g()V

    return-void

    :cond_2
    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Llqa;->c()V

    return-void
.end method
