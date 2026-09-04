.class public final Lbozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpeu;


# instance fields
.field final synthetic a:Lbozk;

.field private final b:I


# direct methods
.method public constructor <init>(Lbozk;I)V
    .locals 0

    iput-object p1, p0, Lbozi;->a:Lbozk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbozi;->b:I

    return-void
.end method


# virtual methods
.method public final F(Lbpet;)V
    .locals 2

    sget-object v0, Lcmbc;->a:Lcmbc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    iget v1, p0, Lbozi;->b:I

    invoke-static {v1, p1}, Lbozk;->d(ILbpet;)Lcmba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lchjm;->J(Lcmba;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbc;

    iget-object p0, p0, Lbozi;->a:Lbozk;

    iget-object p0, p0, Lbozk;->d:Lbozp;

    invoke-virtual {p0, p1}, Lbozp;->f(Lcmbc;)V

    return-void
.end method
