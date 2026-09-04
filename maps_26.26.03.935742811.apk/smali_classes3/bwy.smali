.class final Lbwy;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lbwy;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lbwy;->a:J

    check-cast p1, Lekm;

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->A(F)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->B(F)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
