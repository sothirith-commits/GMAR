.class public final Laosm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Lwch;

.field final synthetic b:Laosn;


# direct methods
.method public constructor <init>(Laosn;Lwch;)V
    .locals 0

    iput-object p2, p0, Laosm;->a:Lwch;

    iput-object p1, p0, Laosm;->b:Laosn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 1

    sget-object p2, Lwch;->a:Lwch;

    iget-object p2, p0, Laosm;->a:Lwch;

    invoke-virtual {p2}, Lwch;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcsrd;->fC:Lccgl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p2, Lcsrd;->fA:Lccgl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcsrd;->fB:Lccgl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbriw;->c:Lbriw;

    if-ne p1, v0, :cond_3

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Laosm;->b:Laosn;

    iget-object p0, p0, Laosn;->b:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_3
    return-void
.end method

.method public final b(JLbris;)V
    .locals 0

    return-void
.end method
