.class final Lswu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lswv;


# direct methods
.method public constructor <init>(Lswv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lswu;->f:Lswv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lswu;

    invoke-virtual {p0, p1}, Lswu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lswu;->e:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lswu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lswu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lswu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lswu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lswu;->f:Lswv;

    invoke-static {p1}, Lswv;->W(Lswv;)Lcmgs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lswv;->O(Lswv;)Lqyh;

    move-result-object v1

    iput-object p1, p0, Lswu;->a:Ljava/lang/Object;

    iput-object v2, p0, Lswu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lswu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lswu;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lswu;->e:I

    invoke-virtual {v1, v2, p0}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object v0, p1

    move-object v1, v0

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Lcmgs;

    check-cast v1, Lswv;

    invoke-static {v1, v2, p1}, Lswv;->R(Lswv;Lcmgs;Z)Lswt;

    move-result-object p1

    check-cast v0, Lswv;

    invoke-static {v0, p1}, Lswv;->Y(Lswv;Lswt;)V

    move-object p1, p0

    check-cast p1, Lswv;

    invoke-static {p1}, Lswv;->V(Lswv;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lswu;

    iget-object p0, p0, Lswu;->f:Lswv;

    invoke-direct {p1, p0, p2}, Lswu;-><init>(Lswv;Lcxwx;)V

    return-object p1
.end method
