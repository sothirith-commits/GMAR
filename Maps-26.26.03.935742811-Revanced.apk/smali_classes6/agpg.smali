.class public final Lagpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agpg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagpg;->a:Lcbka;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lbhdm;
    .locals 2

    invoke-static {p0}, Lbcyi;->v(Landroid/view/View;)Lbhdm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhdm;->a:Lbhdm;

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lagpg;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xe6f

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Attempting to invoke a LoggedInteraction callback on a View with no LoggedInteraction. Defaulting to LoggedInteraction.NONE."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
