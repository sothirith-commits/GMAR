.class public final Ldpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbzc;

.field public c:Lcyeb;

.field private final d:Lfdf;


# direct methods
.method public constructor <init>(ZLfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldpm;->a:Z

    iput-object p2, p0, Ldpm;->d:Lfdf;

    new-instance p1, Lbzc;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbzc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldpm;->b:Lbzc;

    return-void
.end method


# virtual methods
.method public final a(Lccv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Laer;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {v3, p0, v0, v1}, Laer;-><init>(Ldpm;Lcxwx;I)V

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Ldpm;Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iget-object p0, v1, Ldpm;->d:Lfdf;

    invoke-virtual {p0, v2, v0, p2}, Lfdf;->F(Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldpm;->b:Lbzc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzc;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldpm;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldpm;->c:Lcyeb;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Ldpm;->b:Lbzc;

    invoke-virtual {p0}, Lbzc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
