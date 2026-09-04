.class final Luqx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lrmy;

    check-cast p5, Lcxwx;

    new-instance p3, Luqx;

    invoke-direct {p3, p5}, Luqx;-><init>(Lcxwx;)V

    iput-boolean p0, p3, Luqx;->a:Z

    iput-boolean p1, p3, Luqx;->b:Z

    iput-boolean p2, p3, Luqx;->c:Z

    iput-object p4, p3, Luqx;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Luqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luqx;->a:Z

    iget-boolean v0, p0, Luqx;->b:Z

    iget-boolean v1, p0, Luqx;->c:Z

    iget-object p0, p0, Luqx;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lrmv;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
