.class public final synthetic Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcive;Llqv;ILbnxa;Lcapl;)V
    .locals 2

    iget v0, p0, Llqf;->b:I

    iget-object p0, p0, Llqf;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Llqc;

    iget-object p5, p0, Llqc;->g:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbovh;

    invoke-virtual {p5}, Lbovh;->P()Z

    move-result p5

    if-eqz p5, :cond_1

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Llqc;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance p1, Lbomt;

    invoke-static {p4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p2}, Lbomt;-><init>(Lbnxh;)V

    invoke-virtual {p0, p1}, Lbomp;->k(Lbomt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Llqc;->i(Lcive;Llqv;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Llqc;->i(Lcive;Llqv;)V

    return-void

    :cond_2
    check-cast p0, Llqg;

    iget-object v0, p0, Llqg;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p3, v1, :cond_3

    iget-object p0, p0, Llqg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance p1, Lbomt;

    invoke-static {p4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p2}, Lbomt;-><init>(Lbnxh;)V

    invoke-virtual {p0, p1}, Lbomp;->k(Lbomt;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Llqg;->i(Lcive;Llqv;Lcapl;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Llqg;->i(Lcive;Llqv;Lcapl;)V

    return-void
.end method
