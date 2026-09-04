.class public final Lbsnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsnu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget p0, p0, Lbsnu;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbsnl;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 p1, 0x2e95

    invoke-interface {p0, p1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0}, Lcbld;->q()V

    return-void

    :cond_0
    sget-object p0, Lbsnw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x2e97

    invoke-static {p0, v0, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void
.end method
