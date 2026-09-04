.class public final Lbhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lbhbv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 2

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lbhbw;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x250d

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-wide v0, p0, Lbhbv;->a:J

    const-string p0, "Cancellation failed for burstIdentifier %d."

    invoke-interface {p1, p0, v0, v1}, Lcbjx;->u(Ljava/lang/String;J)V

    return-void
.end method
