.class public final Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lmzq;

.field private final b:Lorn;


# direct methods
.method public constructor <init>(Lmzq;Lorn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyo;->a:Lmzq;

    iput-object p2, p0, Lmyo;->b:Lorn;

    return-void
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 2

    instance-of v0, p1, Loax;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loax;

    invoke-interface {v0}, Loax;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmyo;->b:Lorn;

    invoke-interface {v0}, Loax;->c()Losc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorn;->b(Losc;)V

    return-void

    :cond_0
    instance-of v0, p1, Loay;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loay;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p1}, Lnae;-><init>(Loba;)V

    invoke-interface {v0, v1}, Loay;->d(Lnae;)Lnaj;

    move-result-object p1

    iget-object p0, p0, Lmyo;->a:Lmzq;

    invoke-interface {p0, p1}, Lmzq;->c(Lnaj;)V

    :cond_1
    return-void
.end method
