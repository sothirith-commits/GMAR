.class final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnj;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfqw;)Lbfpo;
    .locals 3

    check-cast p1, Lbfpu;

    iget-object p1, p1, Lbfpu;->a:Lbfnt;

    iget v0, p1, Lbfnt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v0, p1, Lbfnl;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lbfnl;->d:Ljava/lang/Object;

    check-cast p1, Lcitt;

    goto :goto_1

    :cond_1
    sget-object p1, Lcitt;->a:Lcitt;

    :goto_1
    iget p1, p1, Lcitt;->b:I

    invoke-static {p1}, La;->cm(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object p0, p0, Lnnj;->a:Lnoc;

    iget-object p0, p0, Lnoc;->b:Lndy;

    new-instance p1, Lbfpo;

    iget-object p0, p0, Lndy;->eb:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    invoke-direct {p1, p0, v1}, Lbfpo;-><init>(Lbeph;Z)V

    return-object p1
.end method
