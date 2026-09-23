.class final Lasrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lasrt;


# direct methods
.method public constructor <init>(Lasrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasrq;->a:Lasrt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasrq;->a:Lasrt;

    .line 7
    .line 8
    iget-object v1, v0, Lasrt;->h:Latcc;

    .line 9
    .line 10
    invoke-virtual {v1}, Latcc;->ay()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llwf;->aI()Lcgdt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lasrt;->g:Lasqw;

    .line 20
    .line 21
    iget-object v1, v2, Lcgdt;->c:Lcggh;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcggh;->a:Lcggh;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, v1, p1}, Lasqw;->n(Lcggh;Llwf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v0, Lasrt;->o:Lazhj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v2, Lasrt;->d:Lazhw;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1, p1}, Latcc;->at(Llwf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lasrt;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1ad1

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
