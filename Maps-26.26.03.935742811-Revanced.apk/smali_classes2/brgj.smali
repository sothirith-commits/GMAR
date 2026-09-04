.class public final Lbrgj;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbrgi;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lbrgj;->d:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    check-cast p1, Layla;

    iget-object p1, p1, Layla;->a:Lbzvk;

    iget p1, p1, Lbzvk;->d:I

    invoke-static {p1}, Lbzvj;->a(I)Lbzvj;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbzvj;->a:Lbzvj;

    :cond_0
    invoke-virtual {p0, p1}, Lbrgi;->f(Lbzvj;)V

    iget-object v0, p0, Lbrgi;->k:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->a:Lbpzh;

    if-eq v0, v1, :cond_2

    sget-object v0, Lbzvj;->c:Lbzvj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbrgi;->g:Lbheg;

    iget-object p0, p0, Lbrgi;->h:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrk;->h:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->r:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :cond_1
    sget-object v0, Lbzvj;->b:Lbzvj;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbrgi;->g:Lbheg;

    iget-object p0, p0, Lbrgi;->h:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrk;->g:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->r:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    return-void
.end method
