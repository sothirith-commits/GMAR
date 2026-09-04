.class final Lbve;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcxyh;


# direct methods
.method public constructor <init>(ZLcxyh;)V
    .locals 0

    iput-boolean p1, p0, Lbve;->a:Z

    iput-object p2, p0, Lbve;->b:Lcxyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbve;->a:Z

    check-cast p1, Lekm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbve;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lekm;->s(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
