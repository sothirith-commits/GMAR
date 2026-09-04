.class final Lcbgs;
.super Lcauw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lcbgw;


# direct methods
.method public constructor <init>(Lcbgw;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lcbgs;->b:Lcbgw;

    invoke-direct {p0, p2}, Lcauw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcbgw;->Q()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcbgs;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcbgs;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcbgw;->R(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbgs;->b:Lcbgw;

    iget-object p0, p0, Lcbgw;->a:Lcawu;

    invoke-virtual {p0, p1}, Lcawu;->c(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
