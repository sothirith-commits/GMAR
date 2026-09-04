.class final Lcatb;
.super Lcauw;
.source "PG"


# instance fields
.field final synthetic a:Lcatc;


# direct methods
.method public constructor <init>(Lcatc;Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcatb;->a:Lcatc;

    invoke-direct {p0, p2}, Lcauw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcatf;

    invoke-interface {p1}, Lcatf;->g()Lcatf;

    move-result-object p1

    iget-object p0, p0, Lcatb;->a:Lcatc;

    iget-object p0, p0, Lcatc;->a:Lcatf;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
