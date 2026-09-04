.class public final Luko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujk;


# instance fields
.field public final a:Lcapl;

.field private final b:Ljava/lang/String;

.field private final c:Lcaqo;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcaqo;Lcapl;Lcapl;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcaqo<",
            "Ljava/lang/String;",
            ">;",
            "Lcapl<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcapl;",
            "Lcapl<",
            "Lccgl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, La;->bs(Z)V

    iput-object p1, p0, Luko;->b:Ljava/lang/String;

    iput-object p2, p0, Luko;->c:Lcaqo;

    iput-object p3, p0, Luko;->a:Lcapl;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luko;->d:Lbhec;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lukn;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lukn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luko;-><init>(Ljava/lang/String;Lcaqo;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lccgl;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lukn;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luko;-><init>(Ljava/lang/String;Lcaqo;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Luko;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpwk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance p0, Luje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luko;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Luko;->d:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luko;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Luko;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Luko;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Luko;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
